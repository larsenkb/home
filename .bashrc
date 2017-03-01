#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias udu="udiskie-umount"

export EDITOR="vim"
export PATH=/home/larsenkb/bin:$PATH
export VDPAU_DRIVER=nvidia

#alias backprojs='rsync -aAXv --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found"} /home/kam/projs 192.168.1.50:backup/'
#alias backhome="rsync -aAXv --exclude={kam/.local/share/Steam,kam/.wine,kam/projs,kam/.bitcoin,kam/torrents,kam/android,kam/.googleearth} /home/kam 192.168.1.50:backup/home-kam/"

alias ltspice='wine ~/.wine/drive_c/Program\ Files\ \(x86\)/LTC/LTspiceIV/scad3.exe'
