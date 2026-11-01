#!/usr/bin/env bash

set -euo pipefail

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
default_output_dir="USB_drives/usb_drive2_extras/partition1_exFAT_TESLALIGHTSHOW/LightShow/todo"
output_dir="$script_dir/$default_output_dir"
name=""
url=""

usage() {
    cat <<EOF
Usage: $(basename -- "$0") [OPTIONS] URL

Download one song with yt-dlp and convert it to MP3.

Options:
  --name NAME       Save as NAME.mp3 instead of the video title and ID.
                    An optional trailing .mp3 is accepted. No directory paths.
  --output_dir DIR  Save in DIR instead of the default directory.
                    Relative paths are relative to the current working directory.
  -h, --help        Show this help menu and exit.

Default directory (relative to this script, not the current working directory):
  $default_output_dir

The output directory is created if needed.
Requires yt-dlp, deno (used by yt-dlp), ffmpeg, and ffprobe on PATH.

Examples:
  $0 'https://www.youtube.com/watch?v=trDl36m9pgA'
  $0 --name 'Halloween-SuperSimpleSongs-Five Little Pumpkins' 'https://www.youtube.com/watch?v=trDl36m9pgA'
  $0 --output_dir './songs' --name 'my_name' 'https://www.youtube.com/watch?v=trDl36m9pgA'
EOF
}

die() {
    printf 'Error: %s\nRun "%s --help" for usage.\n' "$1" "$0" >&2
    exit 1
}

while (( $# > 0 )); do
    case "$1" in
        -h|--help)
            usage
            exit 0
            ;;
        --name|--output_dir)
            option="$1"
            if (( $# < 2 )) || [[ -z "$2" || "$2" == -* ]]; then
                die "$option requires a nonempty value (use ./ for paths starting with '-')."
            fi
            if [[ "$option" == --name ]]; then
                name="$2"
            else
                output_dir="$2"
            fi
            shift 2
            ;;
        -*)
            die "Unknown option: $1"
            ;;
        *)
            [[ -z "$url" ]] || die "Provide exactly one song URL."
            [[ -n "$1" ]] || die "The song URL must not be empty."
            url="$1"
            shift
            ;;
    esac
done

[[ -n "$url" ]] || die "A song URL is required."

output_template='%(title)s [%(id)s].%(ext)s'
if [[ -n "$name" ]]; then
    name="${name%.mp3}"
    if [[ -z "$name" || "$name" == */* || "$name" == "." || "$name" == ".." ]]; then
        die "--name must be a filename, not a directory path."
    fi
    # Escape literal percent signs so yt-dlp does not interpret them as template fields.
    output_template="${name//%/%%}.%(ext)s"
fi

for dependency in yt-dlp ffmpeg ffprobe; do
    command -v "$dependency" >/dev/null 2>&1 || die "Required command not found: $dependency"
done

mkdir -p -- "$output_dir"
output_dir="$(cd -- "$output_dir" && pwd)"

exec yt-dlp --no-playlist -x --audio-format mp3 \
    --paths "home:$output_dir" --output "./$output_template" -- "$url"
