alias song='tizonia --spotify-tracks'
alias album='tizonia --spotify-album'
alias artist='tizonia --spotify-artist'
alias playlist='tizonia --spotify-playlist'

alias sublime='sublime-text.subl'
alias rm='rm -i'
function fish_prompt
    powerline-shell --shell bare $status
end
if status is-interactive
and not set -q TMUX
    exec tmux
end

#MAC
# set -x ANDROID_HOME /Users/jnavarro/Library/Android/sdk
# set -x ANDROID_SDK_ROOT /Users/jnavarro/Library/Android/sdk
# set -x ANDROID_AVD_HOME /Users/jnavarro/.android/avd

#SET PATH$ EXAMPLE IN <(((((º> 
#set -gx PATH $PATH ~/Git/config/
