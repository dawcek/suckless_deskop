[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
setxkbmap pl
feh --bg-scale /home/userx/.config/wall.jpg
while true; do
#
	xsetroot -name "$( date +"%F %R" )"
  	sleep 15    # Update time every 15 secods
	done &
#
exec dwm
