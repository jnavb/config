# Git

`git`

`cd ~/ssh && ssh-keygen -t ed25519 -C "jorgenavb@gmail.com" -f personal`

`cd ~/.ssh && ssh-keygen -t ed25519 -C "$WORK_MAIL" -f work`

`cp $REPO/git/* ~`

`git config --global core.editor "code --wait"`

# CLI tools

Brew: 

`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`


Tmux:

`brew install tmux`

`cp $REPO/tmux/.tmux.cong ~`

`tmux kill-server || tmux` (reload config)

Nvm: 

[Install with this command](https://github.com/nvm-sh/nvm#installing-and-updating)

`nvm install 12 && nvm install 16`

Fish:
    
`brew install fish`

`echo fish >> .zshrc`

NVM-Fisher plugin to support NVM with fish:

`curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher`

`fisher install FabioAntunes/fish-nvm edc/bass`

TODO see if we can replace it for https://github.com/derekstavis/plugin-nvm

Oh my fish

`curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish`



Fish config (Last step):

`cp $REPO/fish/config.fish ~/.config/fish`


# Karabiner - [Download](https://karabiner-elements.pqrs.org/)

Config

 `cp $REPO/karabiner/karabiner.json ~/.config/karabiner/`
 
 `cp $REPO/karabiner/assets/complex_modifications/* ~/.config/karabiner/assets/complex_modifications`

# Flycut - [Download](https://github.com/TermiT/Flycut/releases)

# Rectangle - [Download](https://rectangleapp.com/)

`cp rectangle/com.knollsoft.Rectangle.plist ~/Library/Preferences`


# Brave - [Download](https://brave.com/es/)

# Chromium extensions

- [Vimium](https://chrome.google.com/webstore/detail/vimium/dbepggeogbaibhgnhhndojpepiihcmeb)

- [Dark reader](https://chrome.google.com/webstore/detail/dark-reader/eimadpbcbfnmbkopoojfekhnkhdbieeh?hl=es)

- [Picture in picture](https://chrome.google.com/webstore/detail/picture-in-picture-extens/hkgfoiooedgoejojocmhlaklaeopbecg)




# iTerm - [Download](https://iterm2.com/downloads.html)

TODO Config

vscode Settings

# Thor - [Download](https://apps.apple.com/cn/app/thor/id1120999687?l=en&mt=12)

System preferences Login Items
