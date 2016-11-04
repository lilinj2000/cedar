#!/bin/sh

####  ctp0_5  ###################
cd ~/app/cath_0_5/bin
source ./env.sh
./cath >/dev/null 2>&1 &


####  zeusing 12345 ###################
cd ~/app/zeta_zeusing_12345/bin
source ./env.sh
sudo ./zeta >/dev/null 2>&1 &


