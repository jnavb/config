alias sublime='sublime-text.subl'
alias rm='rm -i'
function fish_prompt
    powerline-shell --shell bare $status
end
if status is-interactive
and not set -q TMUX
    exec tmux
end