#!/bin/sh
cd "$(dirname $0)"

# Set prefix and language
export WINEPREFIX=$(pwd)/.wine
export LANG=ja_JP.UTF-8

wine "$WINEPREFIX/drive_c/users/$USER/AppData/Local/Amazon Music/Amazon Music.exe"
