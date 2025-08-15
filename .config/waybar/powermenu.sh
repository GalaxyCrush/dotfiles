#!/bin/bash

choice=$(echo -e "Shutdown\nReboot\nSuspend" | wofi --dmenu --prompt "Power")

case "$choice" in
  Shutdown) systemctl poweroff ;;
  Reboot) systemctl reboot ;;
  Suspend) systemctl suspend ;;
esac
