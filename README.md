# Amazon Music for Linux (Japanese)

Use Amazon Music for Windows on Wine.

Completely displays Japanese fonts.

## How it works?

1. Amazon Music for Linux is not released at now.
2. Amazon Music works on Wine. \([App DB](https://appdb.winehq.org/objectManager.php?sClass=application&iId=16528)\)
3. Amazon Music download website fetches download URL.
4. Then...
    1. Create Japanese Wine environment
    2. Fetch and parse download URL
    3. Download and install it
    4. Enjoy!

## Requirements

- curl
- jq
- wine-staging
- winetricks

## Install

```sh
./setup.sh
```

## Start

```sh
./start.sh
```
