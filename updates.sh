#!/bin/bash

hostname=$(hostname)

if [[ $hostname == quanta ]];
    then
    echo "Quanta"
    bash <(curl https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/quanta/quanta.sh)
    

elif [[ $hostname == asus ]];
    then 
    echo "Asus"
    bash <(curl https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/asus/asus.sh)
    

else 
    echo "Unknown computer"

fi