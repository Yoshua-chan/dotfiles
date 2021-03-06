#/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u 1001 -x polybar >/dev/null; do sleep 1; done

# Launch Polybar, using default config location ~/.config/polybar/config
polybar example &
polybar left &
polybar vertical &
[ "$(cat /etc/hostname)" = "asus" ] && polybar laptop &
echo "Polybar launched..."
