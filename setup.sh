#!/bin/sh
cd "$(dirname $0)"

# Set prefix and language
export WINEPREFIX=$(pwd)/.wine
export LANG=ja_JP.UTF-8

# Set up Meiryo font (Amazon Music uses Meiryo for Japanese)
winetricks meiryo

# Download latest Amazon Music installer
curl -o AmazonMusicInstaller.exe $(curl -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36' https://qatgqujbd2.execute-api.us-west-2.amazonaws.com/prod/getCurrentVersion | jq -r '.["Native"]["installer_url"]')

wine AmazonMusicInstaller.exe
