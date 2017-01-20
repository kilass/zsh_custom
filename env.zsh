# Text editor
export EDITOR='atom --force-device-scale-factor=1.5'
# Rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
# Pyenv
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
# NVM
export NVM_DIR="/home/mechsloth/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
# TheFuck
eval $(thefuck --alias)
# Travis
[ -f "$HOME/.travis/travis.sh" ] && source $HOME/.travis/travis.sh
