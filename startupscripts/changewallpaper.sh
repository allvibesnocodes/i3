#!/bin/bash

# paths
WEEKDAY_IMG="/usr/share/backgrounds/Rainbow_lightbulb_by_Daniel_Micallef.png"
WEEKEND_IMG="/usr/share/backgrounds/Fuji_san_by_amaral.png"

# get current day of the week
DAY=$(date +%u)

if [ "$DAY" -le 5 ]; then
    # Monday through Friday
    feh --bg-fill "$WEEKDAY_IMG"
else
    # Saturday and Sunday
    feh --bg-fill "$WEEKEND_IMG"
fi
