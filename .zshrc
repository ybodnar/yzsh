# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_CUSTOM=~/Devel/yzsh

source $ZSH_CUSTOM/plugins.sh
source $ZSH_CUSTOM/docker-aliases.sh
source $ZSH_CUSTOM/virtualenv.sh
source $ZSH_CUSTOM/nova-env.sh

ZSH_THEME="yzsh"

source $ZSH/oh-my-zsh.sh
source ~/Devel/yzsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
