#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -ll -a --color=auto'
alias v='nvim'
alias grep='grep --color=auto'
alias cx='clear'
alias cdp='cd "$OLDPWD"
'
PS1='[\u@\h \W]\$ '


#autrun
# Commands to be executed before the prompt is displayed
# Save current working dir
neofetch


eval "$(starship init bash)"
export PATH=$PATH:/home/arjith/node/bin
