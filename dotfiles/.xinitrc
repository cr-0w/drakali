#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
. /etc/X11/Xsession

exec bspwm.desktop
export _JAVA_AWT_WM_NONREPARENTING=1

xset +fp /usr/local/share/fonts
xset fp rehash
