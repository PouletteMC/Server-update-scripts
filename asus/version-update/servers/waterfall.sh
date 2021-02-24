#!/bin/bash
wget -O /home/poulette/downloads/waterfall.jar https://papermc.io/api/v1/waterfall/1.16/latest/download -q
chmod +x /home/poulette/downloads/waterfall.jar

cp /home/poulette/downloads/waterfall.jar $PTEROPROXY
echo "Waterfall a été mis à jour"