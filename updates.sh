#!/bin/bash

hostname=$(hostname)

if [[ $hostname == quanta ]];
    then
    bash <(curl https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/quanta/quanta.sh)
    echo "Quanta"

elif [[ $hostname == asus ]];
    then 
    bash <(curl https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/asus/asus.sh)
    echo "Asus"

else 
    echo "Unknown computer"

fi