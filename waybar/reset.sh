#!/bin/bash
killall -SIGUSR2 waybar || (killall waybar; ~/.config/waybar/launch.sh &)

