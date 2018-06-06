#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR='emacs'
export VISUAL='emacs'

alias ls='ls --color=auto'

PS1="\[\e[0;34m\][\u][\w]\n\[\e[1;35m\]>>"

# For any useful scripts/aliases I don't want in /bin for easier backup/sharing
for f in ~/Code/scripts/*.sh
    do source "$f"
done
