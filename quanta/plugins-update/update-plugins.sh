#!/bin/bash

if [[ $EUID -ne 0 ]];
    then
        echo "Cette commande doit être utilisée par root"
        exit 1
fi

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/quanta/plugins-update/paper.sh)
echo "Les plugins Paper ont été mis à jour."
