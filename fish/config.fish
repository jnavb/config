# Removes fish greeting
set fish_greeting

# Removes oh my fish time and hour 
function fish_right_prompt
  #intentionally left blank
end

# NVM things https://nicedoc.io/brigand/fast-nvm-fish
set -U fish_user_paths
nvm use 12 &> /dev/null

alias rimraf='rm -rf'

ssh-add $HOME/.ssh/flowable 2> /dev/null

alias mac-grid='tmux new-session \;'
if status is-interactive
and not set -q TMUX
    mac-grid 
end
