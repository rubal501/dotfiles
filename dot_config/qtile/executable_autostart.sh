#!/usr/bin/env bash 

COLORSCHEME=Dracula

### CHECKS IF VIRTUAL MACHINE ###
# If so, this sets an appropriate screen resolution.
# This is needed as part of DTOS.
if [[ $(systemd-detect-virt) = "none" ]]; then
    echo "Not running in a Virtual Machine";
elif xrandr | grep "1366x768"; then
    xrandr -s 1366x768 || echo "Cannot set 1366x768 resolution.";
elif xrandr | grep "1920x1080"; then
    xrandr -s 1920x1080 || echo "Cannot set 1920x1080 resolution.";
else echo "Could not set a resolution."
fi

### FIX EMACS ELPACA SYMLINKS ###
# This runs the fix-elpaca-symlinks scripts which 
# fixes all of the symlinks in .config/emacs/elpaca/build.
# This is needed as part of DTOS and is only run ONCE!
if [[ -f "$HOME/.config/fix-elpaca-symlinks/log" ]]; then
    echo "fix-eplaca-symlinks has been run previously."
else
    /usr/local/bin/fix-elpaca-symlinks
    touch "$HOME/.config/fix-elpaca-symlinks/log" 
    echo "has-been-run: TRUE" > "$HOME/.config/fix-elpaca-symlinks/log" 
fi

### AUTOSTART PROGRAMS ###
#lxsession &
picom --daemon &
/usr/bin/emacs --daemon &
copyq &
#nm-applet &
#pamac-tray-icon-plasma &
nitrogen --restore &
/usr/bin/dunst &
