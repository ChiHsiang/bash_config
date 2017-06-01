#!/usr/bin/env bash


if [[ !(-x "$(which nvm)") ]]; then
  cd
  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
  echo 'export NVM_DIR="$HOME/.nvm"' >> ~/.bash_profile
  echo '[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm ]' >> ~/.bash_profile
fi

source ~/.bash_profile
nvm -v
