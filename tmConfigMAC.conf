# File: ~/.tmux/tmConfig.conf

# Load default .tmux.conf
source-file ~/.tmux.conf

# setup tmConfig session
new-session -s Jorge -n editor -d -c ~/code/tmConfig

split-window -v -p 15 -c ~/code/tmConfig
split-window -h -p 50 -c ~/code/tmConfig
next-layout

# Select vim pane 
select-pane -t 1


select-pane -t 1
#split-window -v -p 50 -c ~/code/tmConfig

# Optional step, reselect window 1 (the one with vim)
#select-window -t editor
