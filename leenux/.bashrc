#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -A'
alias lc='ls -CF'
alias ll='ls -alF'
alias mv='mv -i'
alias rm='rm -i'
shopt -s autocd
PS1='[\W]\$ '
