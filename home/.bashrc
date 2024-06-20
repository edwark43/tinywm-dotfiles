#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls="ls -a"
alias grep="grep --color=auto"
PATH="$HOME/.local/bin:$PATH"
PS1="[\u@\h \W]\$ "
