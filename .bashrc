#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '
#Setting font to be ter-v24n
setfont /usr/share/kbd/consolefonts/ter-v24n.psf.gz
#set alias for ls commands
alias ls='ls --color=auto'
alias lsa='exa --group-directories-first --git --icons -ilah --color-scale'
alias lst='exa --group-directories-first --git --icons -ilahT --color-scale'
