#!/bin/bash
wget -O /home/poulette/plugins/TerrafromGenerator.jar https://api.spiget.org/v2/resources/75132/download -q
wget -O /home/poulette/plugins/Drycell.jar https://api.spiget.org/v2/resources/73386/download -q

chmod +x /home/poulette/plugins/TerraformGenerator.jar
chmod +x /home/poulette/plugins/Drycell.jar