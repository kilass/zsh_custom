source ~/.zplug/init.zsh

#### Plugins part
zplug "zsh-users/zsh-syntax-highlighting", defer:2
zplug "zplug/zplug", hook-build:'zplug --self-manage'
zplug "zsh-users/zsh-autosuggestions", defer:2
zplug "b4b4r07/enhancd", use:init.sh
zplug "denysdovhan/spaceship-zsh-theme", as:theme

##### Init plugins
zplug load
