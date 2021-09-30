#!/bin/bash


tmux new-session \; split-window -h \; split-window -v \; select-pane -t 0 \; split-window -v \; select-pane -t 0 \; split-window -v \; select-pane -t 2 \; split-window -v \; select-pane -t 4 \; split-window -v \;  select-pane -t 6 \; split-window -v \; send-keys -t 0 "" Enter \; send-keys -t 1 "" Enter \; send-keys -t 2 "" Enter \; send-keys -t 3 "" Enter \; send-keys -t 4 "" Enter \; send-keys -t 5 "" Enter \; send-keys -t 6 "" Enter \; send-keys -t 7 "" Enter \; 

