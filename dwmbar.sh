#
#	Epic's dwm status bar
#

bettertime() { \
	date +%H:%M # Shows time in Hours:Minutes format
}

pulsevolume() { \
	pamixer --get-volume
}

while :
do
	xsetroot -name "  Arch Linux |  $(bettertime) |  $(pulsevolume)%"
	sleep 25s
done
