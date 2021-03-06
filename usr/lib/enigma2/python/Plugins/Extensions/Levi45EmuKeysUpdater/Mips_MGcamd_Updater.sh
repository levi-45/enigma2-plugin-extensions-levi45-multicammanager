#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/mgcamd
rm -R /usr/camscript/MGcamd_*.sh
###############################################################################
# Download and install MGcamd
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/MipsMulticam/mgcamd.tar.gz"

tar -xzf mgcamd.tar.gz -C /
set +e
rm -f mgcamd.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                             Levi45                    #"
echo "#########################################################"
echo "#               MGcamd INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
echo "#                    SATELLITE-FORUM.COM                #"
echo "#########################################################"
exit 0
