# Removes fish greeting
set fish_greeting

# Removes oh my fish time and hour 
function fish_right_prompt
  #intentionally left blank
end

nvm use 16 &> /dev/null

alias rimraf='rm -rf'

ssh-add $HOME/.ssh/flowable 2> /dev/null

if status is-interactive
and not set -q TMUX
    tmux new-session \;
end
