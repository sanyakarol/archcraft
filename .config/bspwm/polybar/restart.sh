killall polybar -q
	while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
	polybar -q main -c ~/.config/bspwm/polybar/config