#!/bin/sh
#DESCRIPTION=This script created by Levi45 @www.sat-linux.com
###############################################################################
rm -R /usr/camd/Gcam_*
###############################################################################
# Download and install Gcam
cd /tmp 
set -e
wget "http://sat-linux.com/addons/ArmMulticam/gcam.tar.gz"

tar -xzf gcam.tar.gz -C /
set +e
rm -f gcam.tar.gz
cd ..

sync
echo "#########################################################"
echo "#               Levi45 @WWW.SAT-LINUX.COM              #"
echo "#########################################################"
echo "#              Gcam INSTALLED SUCCESSFULLY              #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
