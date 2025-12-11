#!/bin/sh
printf '\033c\033]0;%s\a' My First Game
base_path="$(dirname "$(realpath "$0")")"
"$base_path/My First Game.x86_64" "$@"
