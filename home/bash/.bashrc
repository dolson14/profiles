#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls="ls --color=auto"
PS1='\[\033[1;34m\]\u\[\033[0;32m\]@\h \[\033[0;35m\]\W\n\[\033[0m\] > '

