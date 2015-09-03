#source-file ~/.tmuxsnap

set -g default-terminal "screen-256color"
set -s escape-time 0

unbind-key j
bind-key j select-pane -D

unbind-key k 
bind-key k select-pane -U

unbind-key h 
bind-key h select-pane -L

unbind-key l
bind-key l select-pane -R
