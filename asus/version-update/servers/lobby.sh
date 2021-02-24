#!/bin/bash
wget -O /home/poulette/downloads/server.jar https://papermc.io/api/v1/paper/1.16.5/latest/download -q
chmod +x /home/poulette/downloads/server.jar

cp /home/poulette/downloads/server.jar $PTEROLOBBY
echo "Lobby a été mis à jour"