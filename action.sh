#!/usr/bin/env bash

make_task="${1:-''}"
working_directory="${2}"

if [[ -n "$working_directory" ]]; then
  cd "$working_directory"
fi

make $make_task
