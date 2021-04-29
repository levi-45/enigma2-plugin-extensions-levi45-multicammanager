#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/revoscam
rm -R /usr/camscript/RevOscam_*.sh
###############################################################################
# Download and install Revcam
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/MipsMulticam/revoscam.tar.gz"

tar -xzf revoscam.tar.gz -C /
set +e
rm -f revoscam.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                             Levi45                    #"
echo "#########################################################"
echo "#               Revcam INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
echo "#                    SATELLITE-FORUM.COM                #"
echo "#########################################################"
exit 0
