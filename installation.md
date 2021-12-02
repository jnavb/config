Setup Keyboard Option key

Install node y nvm

1. Open terminal and install

    Git: `git`

    Brew: 
    
    `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`


    Tmux:

    `brew install tmux`

    Nvm: 
    
    [Install with this command](https://github.com/nvm-sh/nvm#installing-and-updating)

    `nvm install 12 && nvm install 16`

    Fish:
        
    `brew install fish`

    `echo fish >> .zshrc`

    NVM-Fisher plugin to support NVM with fish:

    `curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher`

    `fisher install FabioAntunes/fish-nvm edc/bass`

    Fish config (Last step):

    `mv $REPO/fish/config.fish $HOME/.config/fish`

2. 


git config --global core.editor "code --wait"

git config --global user.name "Jorge Navarro"