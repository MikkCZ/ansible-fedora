#!/bin/sh

if tmux ls && read tmux_session && tmux attach -t ${tmux_session:-default}
then
  exit
else
  tmux new -s ${tmux_session:-default}
fi
