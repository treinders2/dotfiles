export ZSH="/home/tim/.oh-my-zsh"
ZSH_THEME="afowler"

plugins=(git)

source /etc/zsh_command_not_found
source $ZSH/oh-my-zsh.sh

alias open="evince"
alias article="cp -r ~/Templates/Article/* ."
alias report="cp -r ~/Templates/Report/* ."
