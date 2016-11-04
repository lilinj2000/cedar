#!/bin/sh

####  ctp0_5  ###################
cd ~/app/cath_0_5/bin
source ./env.sh
./cath >/dev/null 2>&1 &

####  zeusing 12345 ###################
cd ~/app/zeta_zeusing_12345/bin
source ./env.sh
~/cedar/sudo ./zeta >/dev/null 2>&1 &

####  zeusing 12335 ###################
cd ~/app/zeta_zeusing_12335/bin
source ./env.sh
~/cedar/sudo ./zeta >/dev/null 2>&1 &

####  zeusing 12325 ###################
cd ~/app/zeta_zeusing_12325/bin
source ./env.sh
~/cedar/sudo ./zeta >/dev/null 2>&1 &

####  zeusing 22235 ###################
cd ~/app/zeta_zeusing_22235/bin
source ./env.sh
~/cedar/sudo ./zeta >/dev/null 2>&1 &

####  xele 28929 ###################
cd ~/app/zeta_xele_28929/bin
source ./env.sh
~/cedar/sudo ./zeta >/dev/null 2>&1 &


