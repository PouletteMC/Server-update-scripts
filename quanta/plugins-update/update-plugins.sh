#!/bin/bash

if [[ $EUID -ne 0 ]];
    then
        echo "This command must be executed as root"
        exit 1
fi

bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/quanta/plugins-update/paper.sh)
echo "Paper plugins have been updated"
