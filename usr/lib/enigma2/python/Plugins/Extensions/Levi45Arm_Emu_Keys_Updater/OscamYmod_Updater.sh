#!/bin/sh
#DESCRIPTION=This script created by Levi45 @www.vuplus-team.com
###############################################################################
rm -R /usr/camd/OscamYmod_*
###############################################################################
# Download and install OscamYmod
cd /tmp 
set -e
wget "http://vuplus-team.com/addons/ArmMulticam/oscamymod.tar.gz"

tar -xzf oscamymod.tar.gz -C /
set +e
rm -f oscamymod.tar.gz
cd ..

sync
echo "#########################################################"
echo "#              Levi45 @WWW.VUPLUS-TEAM.COM              #"
echo "#########################################################"
echo "#           OscamYmod INSTALLED SUCCESSFULLY            #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
