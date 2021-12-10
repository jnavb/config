# Git

`git`

`cd ~/ssh && ssh-keygen -t ed25519 -C "jorgenavb@gmail.com" -f personal`

`cd ~/.ssh && ssh-keygen -t ed25519 -C "$WORK_MAIL" -f work`

`cp $REPO/git/* ~`

`git config --global core.editor "code --wait"`

`git config --global pull.rebase true`

# CLI tools

Brew: 

`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

Tmux:

`brew install tmux`

`cp $REPO/tmux/.tmux.cong ~`

`tmux kill-server || tmux` (reload config)

Java and Maven with Sdkman:

`curl -s https://get.sdkman.io | bash`

`sdk install java && sdk install maven`

Fish:
    
`brew install fish`


Oh my fish

`curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish`

NVM and SDKMAN for fish:

`curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher`

`fisher install jorgebucaran/nvm.fish`

`nvm install 16`

`fisher install reitzig/sdkman-for-fish@v1.4.0`

Yarn:

`npm install --global yarn`

Fish init and config (Last step):

`echo fish >> ~/.zshrc`

`cp $REPO/fish/config.fish ~/.config/fish`


# Docker - [Download](https://docs.docker.com/desktop/mac/install/)

# Karabiner - [Download](https://karabiner-elements.pqrs.org/)

`cp $REPO/karabiner/karabiner.json ~/.config/karabiner/`

`cp $REPO/karabiner/assets/complex_modifications/* ~/.config/karabiner/assets/complex_modifications`


# Flycut - [Download](https://github.com/TermiT/Flycut/releases)


# Rectangle - [Download](https://rectangleapp.com/)

`cp rectangle/com.knollsoft.Rectangle.plist ~/Library/Preferences`


# Brave - [Download](https://brave.com/es/)


# Chromium extensions

- [Vimium](https://chrome.google.com/webstore/detail/vimium/dbepggeogbaibhgnhhndojpepiihcmeb) - [Config](./vimium/vimium)

- [Dark reader](https://chrome.google.com/webstore/detail/dark-reader/eimadpbcbfnmbkopoojfekhnkhdbieeh?hl=es)

- [Picture in picture](https://chrome.google.com/webstore/detail/picture-in-picture-extens/hkgfoiooedgoejojocmhlaklaeopbecg)


# iTerm - [Download](https://iterm2.com/downloads.html)

[Import Profile](./iterm2/jorge.json)

Import color scheme:

```
git clone git@github.com:mbadolato/iTerm2-Color-Schemes.git \
&& cd iTerm2-Color-Schemes \
&& tools/import-scheme.sh 'deep'
```

# Thor - [Download](https://apps.apple.com/cn/app/thor/id1120999687?l=en&mt=12)

# Wallpapers - [Download](https://mega.nz/#!9Usk2R5R!KmEUa5xu8dLtkppsSeG0JC61PgrH67ObJ4h0KwKLzTU)


# Spotlight Commands

`cp $REPO/Applications/* ~/Applications`

# System preferences
System preferences > Keyboards > Shortcuts > Check 'Use keyboard navigation to move focus between controls'

`defaults write com.apple.finder CreateDesktop false && killall Finder`








# Visual Studio Code - [Download](https://code.visualstudio.com/download)

Settings: 
`cp vscode/* $HOME/Library/Application\ Support/Code/User/`
