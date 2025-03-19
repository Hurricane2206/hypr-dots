
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' max-errors 5
zstyle ':completion:*' prompt '>'
zstyle :compinstall filename '/home/hurricane/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install

export MANPAGER='nvim +Man!'

PS1="[%F{#dc322f}%n%f%F{#859900}@%f%F{#268bd2}%m%f] %F{#cb4b16}%1~%f $ "
