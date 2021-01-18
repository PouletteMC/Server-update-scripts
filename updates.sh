#!/bin/bash

hostname=$(hostname)

if [[ $hostname == quanta ]];
    then
    echo "I have found this computer to be Quanta"
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/quanta/quanta.sh)
    

elif [[ $hostname == asus ]];
    then 
    echo "I have found this computer to be Asus"
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/asus/asus.sh)
    

else 
    echo "Unknown computer"

fi