#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/scam
rm -R /usr/camscript/Scam_*.sh
###############################################################################
# Download and install Scam
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/MipsMulticam/scam.tar.gz"

tar -xzf scam.tar.gz -C /
set +e
rm -f scam.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                             Levi45                    #"
echo "#########################################################"
echo "#              Scam INSTALLED SUCCESSFULLY              #"
echo "#########################################################"
echo "#                    SATELLITE-FORUM.COM                #"
echo "#########################################################"
exit 0
