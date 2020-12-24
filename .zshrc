export ZSH="/home/tim/.oh-my-zsh"
export TERM=xterm-256color

ZSH_THEME="afowler"

plugins=(git zsh-autosuggestions)

source /etc/zsh_command_not_found
source $ZSH/oh-my-zsh.sh

# Git
alias gs="git status"
alias gd="git diff"
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"
alias gl="git log"

# Haskell (stack)
alias sb="stack build"
alias se="stack exec"
alias sr="stack run"
