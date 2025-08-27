#!/bin/zsh

source vars.zsh
wal -i $WALLPAPER -n


if [ ! -f $WAYBAR_CUSTOM_TEMPLATE ] ; then
    cp $WAYBAR_BACKUP_COLOR_SCHEME $WAYBAR_COLOR_SCHEME_FILE
    echo "Pywal didn't make custom template files!"
fi
    cp $WAYBAR_CUSTOM_COLOR_SCHEME_FILE $WAYBAR_COLOR_SCHEME_FILE
    echo "Using pywal color scheme!"


