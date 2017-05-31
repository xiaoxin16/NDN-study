# by xyh
#/bin/bash
sudo apt-get -y install build-essential libsqlite3-dev libcrypto++-dev

# For Ubuntu 12.04
#sudo apt-get install python-software-properties
#sudo add-apt-repository ppa:boost-latest/ppa
#sudo apt-get update
#sudo apt-get install libboost1.55-all-dev

# For all other Ubuntu versions
sudo apt-get -y install libboost-all-dev
sudo apt-get -y install python-dev python-pygraphviz python-kiwi
sudo apt-get -y install python-pygoocanvas python-gnome2
sudo apt-get -y install python-rsvg ipython git
sudo apt-get -y install python-setuptools python-gnome2-desktop-dev
mkdir ndnSIM
cd ndnSIM
git clone https://github.com/named-data-ndnSIM/ns-3-dev.git ns-3
git clone https://github.com/named-data-ndnSIM/pybindgen.git pybindgen
git clone --recursive https://github.com/named-data-ndnSIM/ndnSIM.git ns-3/src/ndnSIM
