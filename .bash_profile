#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

eval `keychain --eval --agents ssh id_rsa`

HISTCONTROL=ignoredups:ignorespace
HISTIGNORE="pwd:ls:cd:"
