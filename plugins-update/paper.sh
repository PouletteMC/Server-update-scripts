#!/bin/bash

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/BungeeGuard.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/FCP.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/LuckPerms.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/Plan.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/TerraformGenerator.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/WorldGuard.sh)
bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/plugins-update/plugins/masuite/MaSuiteCore.sh)

cp /home/poulette/plugins/BungeeGuard.jar /mnt/SSD/55c0ebc9-a763-4294-b760-e6b644396687/plugins
cp /home/poulette/plugins/BungeeGuard.jar /mnt/SSD/526cb2cb-becd-4af8-a33b-fdb0636b05ac/plugins
cp /home/poulette/plugins/BungeeGuard.jar /mnt/SSD/2d04f1e6-74c5-4215-88e8-4a02ba08741f/plugins
cp /home/poulette/plugins/BungeeGuard.jar /mnt/local_share/var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177

cp /home/poulette/plugins/FCP.jar /mnt/SSD/55c0ebc9-a763-4294-b760-e6b644396687/plugins
cp /home/poulette/plugins/FCP.jar /mnt/SSD/526cb2cb-becd-4af8-a33b-fdb0636b05ac/plugins
cp /home/poulette/plugins/FCP.jar /mnt/SSD/2d04f1e6-74c5-4215-88e8-4a02ba08741f/plugins
cp /home/poulette/plugins/FCP.jar /mnt/local_share/var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177

cp /home/poulette/plugins/LuckPerms.jar /mnt/SSD/55c0ebc9-a763-4294-b760-e6b644396687/plugins
cp /home/poulette/plugins/LuckPerms.jar /mnt/SSD/526cb2cb-becd-4af8-a33b-fdb0636b05ac/plugins
cp /home/poulette/plugins/LuckPerms.jar /mnt/SSD/2d04f1e6-74c5-4215-88e8-4a02ba08741f/plugins
cp /home/poulette/plugins/LuckPerms.jar /mnt/local_share/var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177

cp /home/poulette/plugins/Plan.jar /mnt/SSD/55c0ebc9-a763-4294-b760-e6b644396687/plugins
cp /home/poulette/plugins/Plan.jar /mnt/SSD/526cb2cb-becd-4af8-a33b-fdb0636b05ac/plugins
cp /home/poulette/plugins/Plan.jar /mnt/SSD/2d04f1e6-74c5-4215-88e8-4a02ba08741f/plugins
cp /home/poulette/plugins/Plan.jar /mnt/local_share/var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177

cp /home/poulette/plugins/TerraformGenerator.jar /mnt/SSD/55c0ebc9-a763-4294-b760-e6b644396687/plugins
cp /home/poulette/plugins/TerraformGenerator.jar /mnt/SSD/526cb2cb-becd-4af8-a33b-fdb0636b05ac/plugins
cp /home/poulette/plugins/TerraformGenerator.jar
cp /home/poulette/plugins/TerraformGenerator.jar /mnt/local_share/var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177

cp /home/poulette/plugins/Drycell.jar /mnt/SSD/55c0ebc9-a763-4294-b760-e6b644396687/plugins
cp /home/poulette/plugins/Drycell.jar /mnt/SSD/526cb2cb-becd-4af8-a33b-fdb0636b05ac/plugins
cp /home/poulette/plugins/Drycell.jar /mnt/SSD/2d04f1e6-74c5-4215-88e8-4a02ba08741f/plugins
cp /home/poulette/plugins/Drycell.jar /mnt/local_share/var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177

cp /home/poulette/plugins/WorldGuard.jar /mnt/SSD/55c0ebc9-a763-4294-b760-e6b644396687/plugins
cp /home/poulette/plugins/WorldGuard.jar /mnt/SSD/526cb2cb-becd-4af8-a33b-fdb0636b05ac/plugins
cp /home/poulette/plugins/WorldGuard.jar /mnt/SSD/2d04f1e6-74c5-4215-88e8-4a02ba08741f/plugins
cp /home/poulette/plugins/WorldGuard.jar /mnt/local_share/var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177

cp /home/poulette/plugins/masuite/MaSuiteCore.jar /mnt/SSD/55c0ebc9-a763-4294-b760-e6b644396687/plugins
cp /home/poulette/plugins/masuite/MaSuiteCore.jar /mnt/SSD/526cb2cb-becd-4af8-a33b-fdb0636b05ac/plugins
cp /home/poulette/plugins/masuite/MaSuiteCore.jar /mnt/SSD/2d04f1e6-74c5-4215-88e8-4a02ba08741f/plugins
cp /home/poulette/plugins/masuite/MaSuiteCore.jar /mnt/local_share/var/lib/pterodactyl/volumes/c5b4cb41-0d23-484d-b9ad-4b07f9197177

echo -e "\e[32mLes plugins paper ont été mis à jour !"
sleep 1
reset