#!/bin/bash

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuiteCore.sh)
cp /home/poulette/plugins/MaSuiteCore.jar /var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuiteChat.sh)
cp /home/poulette/plugins/MaSuiteChat.jar /var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuiteHomes.sh)
cp /home/poulette/plugins/MaSuiteHomes.jar /var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuitePortals.sh)
cp /home/poulette/plugins/MaSuitePortals.jar /var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuiteTeleports.sh)
cp /home/poulette/plugins/MaSuiteTeleports.jar /var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/masuite/MaSuiteWarps.sh)
cp /home/poulette/plugins/MaSuiteWarps.jar /var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/BungeeGuard.sh)
cp /home/poulette/plugins/BungeeGuard.jar /var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/LuckPerms.sh)
cp /home/poulette/plugins/LuckPerms-Waterfall.jar /var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/Plan.sh)
cp /home/poulette/plugins/Plan.jar /var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/MoveMeNow.sh)
cp /home/poulette/plugins/MoveMeNow.jar /var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/ServerListPlus.sh)
cp /home/poulette/plugins/ServerListPlus.jar /var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins/TAB.sh)
cp /home/poulette/plugins/TAB.jar /var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins