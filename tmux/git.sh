#!/bin/bash
# Branch and repo name of a path, for the status line, in one git call
# usage: git.sh <path> <branch colour> <repo colour>
out=$(git -C "$1" rev-parse --abbrev-ref HEAD --show-toplevel 2>/dev/null) || exit 0
branch=${out%%$'\n'*}
[ "$branch" = HEAD ] && branch=""
echo "#[fg=$2]$branch #[fg=$3]$(basename "${out#*$'\n'}")"
