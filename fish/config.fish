alias rm='rm -i'
alias rimraf='rm -rf'

alias linux-grid='tmux new-session \; split-window -v \; select-pane -t 0 \;'
alias mac-grid='tmux new-session \; split-window -h \; select-pane -t 0 \;'

function fish_prompt
    powerline-shell --shell bare $status
end

if status is-interactive
and not set -q TMUX
    mac-grid 
end

function cs
	cd $argv
	tmux run-shell -t 1 "clear & ls"
end


#MAC SETUP
# set -x ANDROID_HOME /Users/jnavarro/Library/Android/sdk
# set -x ANDROID_SDK_ROOT /Users/jnavarro/Library/Android/sdk
# set -x ANDROID_AVD_HOME /Users/jnavarro/.android/avd