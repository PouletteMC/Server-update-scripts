#!/bin/bash

wget -O /home/poulette/downloads/server.jar https://papermc.io/api/v1/paper/1.16.4/latest/download -q
chmod +x /home/poulette/downloads/server.jar


if [[ $EUID -ne 0 ]];
    then
        echo "This command must be executed as root"
        exit 1
fi

crea() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/quanta/version-update/servers/crea.sh)
}

sandbox() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/quanta/version-update/servers/sandbox.sh)
}

survival() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/quanta/version-update/servers/survie.sh)
}
one=false

while [ "$done" == false ]; do

    options=(
        "Both"
        "Survival"
        "Sandbox"
        "Crea"

    )

    actions=(
        "survival; sandbox; crea"
        "survival"
        "sandbox"
        "crea"
    )

echo "what should be updated ?"


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
