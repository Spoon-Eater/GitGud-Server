#!/bin/sh
echo -ne '\033c\033]0;multiplayer FPS\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/GitGud_Server.x86_64" "$@"
