#!/bin/bash

if [[ $EUID -ne 0 ]];
    then
        echo "This command must be executed as root"
        exit 1
fi

paper() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/asus/plugins-update/paper.sh)
    echo "Paper plugins were updated"
}
waterfall() {
    bash <(curl -s https://raw.githubusercontent.com/PouletteMC/Server-update-scripts/main/asus/plugins-update/waterfall.sh)
    echo "Waterfall plugins were updated"
}

done=false

while [ "$done" == false ]; do

    options=(
        "Both"
        "Paper"
        "Waterfall"
    )

    actions=(
        "paper; waterfall"
        "paper"
        "waterfall"
    )


echo "What "


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