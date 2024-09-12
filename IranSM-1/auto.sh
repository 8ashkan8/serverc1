#!/bin/bash
#SESS="mysess"
#tmux new-session -d -s "$SESS"
while true; do
	tmux split-window -d -t 0 "python bomber.py +989981537515 --threads 10"
	sleep 60
	tmux kill-pane -t 0
done
