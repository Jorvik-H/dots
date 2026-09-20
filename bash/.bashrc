#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa -l'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export BROWSER='/usr/sbin/librewolf'
export EDITOR='nvim'
export VISUAL='nvim'
export BROWSER='librewolf'
echo "$(fortune -o | cowsay)"
PS1='$(pwd)
><>'

cursor_styles="\e[?
${cursor_style_full_block};c"
