#!/bin/sh
PROCESS="$@"

if ps ax | grep -v "$(basename "$0")" | grep -v "grep" | grep "$PROCESS" > /dev/null
then
  notify-send "$PROCESS" "Process '$PROCESS' is already running"
else
  sh -c "$PROCESS"
fi
