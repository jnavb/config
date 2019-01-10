alias rm='rm -i'
alias rimraf='rm -rf'
alias mac-grid='tmux new-session \; split-window -v \; select-pane -t 0 \;'

if status is-interactive
and not set -q TMUX
    mac-grid 
end

function cs
	cd $argv
	tmux run-shell -t 1 "clear & ls"
end

set fish_greeting