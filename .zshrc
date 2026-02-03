# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/jim/.zshrc'
eval $(/opt/homebrew/bin/brew shellenv)
autoload -Uz compinit
compinit
# End of lines added by compinstall
alias dir='ls -lAF'
alias edit="fresh"
alias ping='ping -c 5'
alias ff='clear && fastfetch'
alias px="ssh -t root@px.jimholcomb.net 'tmux -CC a'"
alias nsts="curl -s https://raw.githubusercontent.com/d99kris/nchat/refs/heads/master/lib/common/src/version.h | grep NCHAT_VERSION && nchat --version | grep nchat"
alias pls='sudo $(fc -ln -1)'
export PATH="/usr/local/sbin:$PATH"
export EDITOR=nano
fastfetch
