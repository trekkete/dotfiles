!/bin/sh

setxkbmap it
# xinput --set-prop "ELAN1200:00 04f3:3044 Touchpad" "libinput Natural Scrolling Enabled " 1
xbindkeys --poll-rc

# exec dbus-launch left
exec openbox-session
#exec dwm
