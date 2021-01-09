#!/bin/bash

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/masuite/MaSuiteCore.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/masuite/MaSuiteChat.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/masuite/MaSuiteHomes.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/masuite/MaSuitePortals.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/masuite/MaSuiteTeleports.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/masuite/MaSuiteWarps.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/BungeeGuard.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/LuckPerms.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/Plan.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/MoveMeNow.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/ServerListPlus.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/TAB.sh)

cp /home/poulette/plugins/MaSuiteCore.jar /mnt/local_share/var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins
cp /home/poulette/plugins/MaSuiteChat.jar /mnt/local_share/var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins
cp /home/poulette/plugins/MaSuiteHomes.jar /mnt/local_share/var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins
cp /home/poulette/plugins/MaSuitePortals.jar /mnt/local_share/var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins
cp /home/poulette/plugins/MaSuiteTeleports.jar /mnt/local_share/var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins
cp /home/poulette/plugins/MaSuiteWarps.jar /mnt/local_share/var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins
cp /home/poulette/plugins/BungeeGuard.jar /mnt/local_share/var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins
cp /home/poulette/plugins/LuckPerms.jar /mnt/local_share/var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins
cp /home/poulette/plugins/Plan.jar /mnt/local_share/var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins
cp /home/poulette/plugins/MoveMeNow.jar /mnt/local_share/var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins
cp /home/poulette/plugins/ServerListPlus.jar /mnt/local_share/var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins
cp /home/poulette/plugins/TAB.jar /mnt/local_share/var/lib/pterodactyl/volumes/51301113-f872-4d08-8f6e-9d43a5336b41/plugins
