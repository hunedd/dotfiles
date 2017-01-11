# ~/.bashrc
#

# If not running interactively, don't do anything
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# User Greetings, ETC..
echo Welcome Back, Tyler!
# User Alias
alias battery='upower -i $(upower -e | grep BAT) | grep --color=never -E "state|to\ full|to\ empty|percentage"'
alias brightness='sudo tee /sys/class/backlight/intel_backlight/brightness <<< '
alias twitter='rainbowstream'
alias slurm='slurm -i wlp5s0'
alias Discord='/home/tyler/Downloads/DiscordPTB/DiscordPTB'
# Powerline
. /usr/lib/python3.5/site-packages/powerline/bindings/bash/powerline.sh
# Tmux
PNAME="$(ps -o comm= $PPID)";
if [ "$PNAME" == "xfce4-terminal" ] ; then
	exec tmux
fi

