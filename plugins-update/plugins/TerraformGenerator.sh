#!/bin/bash
wget -O -q /home/poulette/plugins/TerrafromGenerator.jar https://api.spiget.org/v2/resources/75132/download
wget -O -q /home/poulette/plugins/Drycell.jar https://api.spiget.org/v2/resources/73386/download

chmod +x /home/poulette/plugins/TerraformGenerator.jar
chmod +x /home/poulette/plugins/Drycell.jar