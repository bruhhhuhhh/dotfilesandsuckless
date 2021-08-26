#
# Epic's dwm launch script
#

setxkbmap us & # Sets keymap to US
feh --bg-fill ~/wallpaper.png & # Sets background to a image titled wallpaper.png in your home directory
xrandr --output DVI-D-0 --mode 1920x1080 & # Sets screen resolution to 1920x1080
picom -f & # Starts compositor
exec dwm # Starts dwm
