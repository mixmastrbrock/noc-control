#!/bin/bash\
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew install wakeonlan
brew install wget
wget "https://github.com/mixmastrbrock/noc-control/raw/master/noc-control.zip"
unzip -y noc-control.zip
chmod -x ./noc-control/pod.sh
chmod -x ./noc-control/pod-off.sh
chmod -x ./noc-control/pod-a.sh
chmod -x ./noc-control/pod-b.sh
chmod -x ./noc-control/pod-c.sh
chmod -x ./noc-control/pod-d.sh
chmod -x ./noc-control/pod-a-off.sh
chmod -x ./noc-control/pod-b-off.sh
chmod -x ./noc-control/pod-c-off.sh
chmod -x ./noc-control/pod-d-off.sh
rm noc-control.zip
exit
