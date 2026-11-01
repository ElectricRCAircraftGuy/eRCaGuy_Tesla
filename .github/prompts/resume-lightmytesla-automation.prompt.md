---
description: "Resume building reusable LightMyTesla browser automation for MP3 conversion, downloading, extraction, and Tesla light-show file naming after free conversion credits become available."
name: "resume-lightmytesla-automation"
agent: "agent"
---

# Resume LightMyTesla automation

Build and verify reusable automation for converting a local MP3 into a Tesla
light show at <https://lightmytesla.com/dashboard/converter>, downloading the
result, extracting it, and installing correctly named files in this repository.
This prompt is a handoff, not an already implemented or verified converter.

## Status when paused: 2026-11-01

- The user reported having no free conversion credits remaining and requested
  these instructions so work can resume another month. Do not assume a reset
  date, allowance, or current balance.
- The user selected **build a reusable automation script**, not an ad hoc batch
  conversion. No automation script has been written for LightMyTesla yet.
- The converter URL was opened in VS Code's integrated browser and redirected
  to sign-in. The user subsequently reported signing in. The authenticated
  converter form, upload controls, download flow, and available settings have
  not been inspected or tested.
- No songs were uploaded or converted, and no archives were downloaded,
  extracted, or renamed during this automation task.
- Use the website's default conversion settings and **free conversions only**.
  No vehicle model or credit-consuming test song was confirmed.

## Repository context

Resolve paths from the repository root, not from a fixed machine-specific path.

- [Pending MP3s](../../USB_drives/usb_drive2_extras/partition1_exFAT_TESLALIGHTSHOW/LightShow/todo/)
- [Final light-show files](../../USB_drives/usb_drive2_extras/partition1_exFAT_TESLALIGHTSHOW/LightShow/)
- [Original downloaded show sources](../../USB_drives/usb_drive2_extras/partition1_exFAT_TESLALIGHTSHOW/LightShow/src/)
- [Light-show notes and TODOs](../../USB_drives/usb_drive2_extras/partition1_exFAT_TESLALIGHTSHOW/LightShow/README.md)
- [Existing song download helper](../../download_song.sh): downloads audio with
  yt-dlp; it does not automate LightMyTesla.

Pending filenames observed when paused (re-list the directory before proceeding):

- `Halloween-SuperSimpleSongs-Five Little Pumpkins.mp3`
- `Halloween-Noodle&Pals-Five Creepy Spiders.mp3`
- `Halloween-MichaelJackson-Thriller (full).mp3`
- `Halloween-Rockwell-Somebody's Watching Me.mp3`
- `Alex Warren-Before You Leave Me.mp3`

Five Little Pumpkins was suggested as an initial test, but was not confirmed.
Do not process all pending files without approval.

## Resume procedure

1. Read the current repository instructions, worktree status, and linked notes.
   Preserve unrelated edits. Inspect existing source archives and installed
   shows to follow this repository's actual layout.
2. Discover the available browser tools and reopen the converter. Prefer the
   integrated browser for inspecting the real workflow. It does not
   automatically control the user's desktop Chrome session. Ask the user to
   sign in manually if needed; never request passwords, cookies, or 2FA codes.
3. Check the current free-credit balance and conversion cost. Before any
   credit-consuming test, confirm the input MP3, output basename, and free
   credit usage with the user. If no free credits remain, stop live conversion
   work; offline implementation and tests may continue. Never buy credits,
   upgrade plans, use paid credits, or bypass account limits.
4. Inspect the authenticated upload form, default settings, conversion status,
   and download controls before implementing automation. Do not invent API
   endpoints, selectors, archive layouts, or timing assumptions. Verify that
   local file uploads and downloads work with the available browser tooling.
5. Choose the simplest maintainable implementation supported by the observed
   workflow. A Playwright CLI is a candidate, not an established dependency.
   Put a convenient reusable entrypoint at the repository root and provide help.
   It should accept an input MP3, an optional output basename defaulting to the
   input stem, and an output-directory override defaulting to the linked final
   light-show directory.
6. If a standalone browser is needed, use a dedicated persistent login profile,
   or an explicitly configured Chrome/DevTools connection. Do not open or copy
   the user's active Chrome profile. Keep browser profiles, authentication
   state, and secrets out of Git. Pause for manual login, CAPTCHA, or 2FA.
7. Implement upload, conversion, completion detection, and download using the
   verified controls. Use explicit failure messages and bounded timeouts, not
   fixed sleeps or success-shaped fallbacks. Avoid duplicate submissions that
   might consume additional credits.
8. Inspect downloaded archives before extracting to a staging directory. Reject
   paths escaping staging and unsafe links. Verify the expected sequence and
   audio files are present. Preserve the original download under the linked
   source directory, following existing repository conventions.
9. Install paired files with matching basenames, for example
   `Halloween-SuperSimpleSongs-Five Little Pumpkins.fseq` and
   `Halloween-SuperSimpleSongs-Five Little Pumpkins.mp3`. Preserve the actual
   audio format; do not rename WAV data to `.mp3`. Do not substitute the input
   audio for generated or trimmed audio without verifying compatibility.
   Check for existing destination files before writing; never overwrite or
   delete files without approval. Preserve original pending MP3s.
10. Test argument handling, filenames with spaces and punctuation, archive
    validation, collisions, and failure paths offline without spending credits.
    Then perform one approved free conversion and verify the actual installed
    files, audio/sequence pairing, and reusable entrypoint end to end. Separate
    verified behavior from anything still untested, including playback in a car.
11. Document installation, login/profile handling, settings, usage, credit
    restrictions, and known limitations in the linked light-show notes. Mark the
    automation TODO complete only when the expected workflow is verified.

Do not implement the separate audio-copy/synchronization TODO as part of this task.
