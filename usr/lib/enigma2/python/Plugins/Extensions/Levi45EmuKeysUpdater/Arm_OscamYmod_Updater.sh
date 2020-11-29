#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/oscamymod
rm -R /usr/camscript/OscamYmod_*.sh
###############################################################################
# Download and install OscamYmod
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/ArmMulticam/oscamymod.tar.gz"

tar -xzf oscamymod.tar.gz -C /
set +e
rm -f oscamymod.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#            OscamYmod INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0