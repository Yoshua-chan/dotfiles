#!/bin/sh

choice=$(echo "Display\nLockscreen\nLogout\nShutdown" | rofi -dmenu -p "What do?" -i)
case $choice in
    Display)
        /home/kacper/.scripts/display.sh
        ;;
    Lockscreen)
	slock
        ;; 
    Logout)
        /home/kacper/.scripts/logout.sh
        ;;
    Shutdown)
        /home/kacper/.scripts/shutdown.sh
        ;;
    *)
esac

