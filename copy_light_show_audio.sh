#!/usr/bin/env bash

set -euo pipefail

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
source_path="USB_drives/usb_drive2_extras/partition1_exFAT_TESLALIGHTSHOW/LightShow"
destination_path="USB_drives/usb_drive2_extras/partition2_exFAT_TESLAMUSIC/Music"
source_dir="$script_dir/$source_path"
destination_dir="$script_dir/$destination_path"
dry_run=false
rsync_options=(--checksum --times --human-readable --progress --itemize-changes
    --no-recursive --from0 --files-from=-)

usage() {
    cat <<EOF
Usage: $(basename -- "$0") [OPTIONS]

Copy top-level audio files from LightShow to Music, preserving filenames.
Paths are relative to this script, not the current working directory:
  From: $source_path
  To:   $destination_path

Options:
  --dry-run   Preview changes without copying files or creating directories.
  -h, --help  Show this help menu and exit.

Audio extensions (case-insensitive):
  mp3, wav, flac, m4a, aac, ogg, oga, opus, aif, aiff, wma

Requires rsync on PATH. Shows per-file copy progress and creates Music if needed.
Checksums, not just sizes/timestamps, determine whether same-name files need
updating. Identical same-name files are not recopied; changed files are replaced.
Different filenames remain separate tracks, even when their audio is identical.
Subdirectories, symbolic links, and non-audio files are ignored.
No source files or unrelated destination files are deleted.
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
        --dry-run)
            dry_run=true
            rsync_options+=(--dry-run)
            shift
            ;;
        *)
            die "Unknown argument: $1"
            ;;
    esac
done

command -v rsync >/dev/null 2>&1 || die "Required command not found: rsync"
[[ -d "$source_dir" && -r "$source_dir" && -x "$source_dir" ]] \
    || die "Source directory is missing or unreadable: $source_dir"

shopt -s nullglob dotglob nocaseglob
audio_files=()
for file in "$source_dir"/*.{mp3,wav,flac,m4a,aac,ogg,oga,opus,aif,aiff,wma}; do
    [[ -f "$file" && ! -L "$file" ]] || continue
    audio_files+=("${file##*/}")
done

if (( ${#audio_files[@]} == 0 )); then
    printf 'No top-level audio files found in %s\n' "$source_dir"
    exit 0
fi

if [[ "$dry_run" == false ]]; then
    mkdir -p -- "$destination_dir"
fi

printf 'Checking %s audio file(s) by checksum.\nFrom: %s\nTo:   %s\n' \
    "${#audio_files[@]}" "$source_dir" "$destination_dir"

# NUL-delimited relative names safely handle spaces, newlines, and leading dashes.
printf '%s\0' "${audio_files[@]}" |
    rsync "${rsync_options[@]}" -- "$source_dir/" "$destination_dir/"
