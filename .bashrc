#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Aliases
alias ll='ls -l'
alias l='ls'
alias la='ls -la'
alias vim='nvim'
alias vi='nvim'
