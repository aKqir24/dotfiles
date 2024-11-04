#
# ~/.bash_profile
#
if [[ "$(tty)" = "/dv/tty1" ]]; then
  pgrep hyprland || startx "$XDG_CONFIG_HOME/X11/xinitrc"
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
~/.startup/hyprland.sh
