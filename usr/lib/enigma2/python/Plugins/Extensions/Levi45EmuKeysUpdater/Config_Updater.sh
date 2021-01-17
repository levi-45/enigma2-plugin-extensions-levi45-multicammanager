#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /etc/tuxbox/config
rm -R /etc/scam
rm -R /etc/CCcam.channelinfo
rm -R /etc/CCcam.providers
rm -R /etc/cs378x.cfg
rm -R /etc/ip2country.csv
rm -R /etc/multics.cfg
rm -R /etc/multics_bianca.css
rm -R /usr/keys
###############################################################################
# Download and install Config
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/ArmMulticam/config.tar.gz"

tar -xzf config.tar.gz -C /
set +e
rm -f config.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#               Config INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
exit 0
