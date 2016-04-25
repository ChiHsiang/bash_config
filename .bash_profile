if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

#Prompt

[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

#CLICOLOR

export CLICOLOR=1
export TERM=xterm-256color
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD


# alias

alias ll='ls -al'
alias re='source ~/.bash_profile'
alias tar_zip='tar zcvf'
alias tar_unzip='tar zxvf'

# git
alias recover='git reset HEAD^ --soft'
alias status='git status'
alias branch='git branch -a'
alias dbranch='git branch -d'
alias dremote='git push origin'
alias pushall='git push --all'
alias pullall='git pull --all'
alias check='git checkout'
alias merge='git merge --no-ff'

# node
alias node='node --harmony'

# remote linode
alias linode='ssh root@139.162.43.138'

# webpack html5 mode
alias webpack-dev-server='webpack-dev-server --content-base ./ --port 8080 --host 0.0.0.0 --history-api-fallback'

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

# depot_tool

export PATH=~/depot_tools:"$PATH"

# android

export PATH=~/Downloads/apktool:"$PATH"



