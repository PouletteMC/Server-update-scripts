#!/bin/bash

if [[ $EUID -ne 0 ]];
    then
        echo "This command must be executed as root"
        exit 1
fi

waterfall() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/asus/version-update/servers/waterfall.sh)
}

lobby() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/asus/version-update/servers/lobby.sh)
}
done=false

while [ "$done" == false ]; do

    options=(
        "Both"
        "Waterfall"
        "Lobby"
        
    )

    actions=(
        "waterfall; lobby;"
        "waterfall"
        "lobby"
    )

echo "What sjould be updated ?"


for i in "${!options[@]}"; do
    echo "[$i] ${options[$i]}"
  done


echo -n "* Input 0-$((${#actions[@]}-1)): "
read -r action

    [ -z "$action" ] && error "An entry is required" && continue

valid_input=("$(for ((i=0;i<=${#actions[@]}-1;i+=1)); do echo "${i}"; done)")
[[ ! " ${valid_input[*]} " =~ ${action} ]] && error "Invalid entry"
[[ " ${valid_input[*]} " =~ ${action} ]] && done=true && eval "${actions[$action]}"
done