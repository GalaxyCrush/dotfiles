#!/bin/bash

choice=$(echo -e "Shutdown\nReboot\nSuspend" | ~/.config/wofi/prompt.sh)

case "$choice" in
  Shutdown) systemctl poweroff ;;
  Reboot) systemctl reboot ;;
  Suspend) systemctl suspend ;;
esac
