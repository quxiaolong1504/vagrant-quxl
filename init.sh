#/bin/bash
sudo apt-get update
sudo apt-get install git
sudo apt-get install sudo apt-get install mysql-server
wget https://bootstrap.pypa.io/ez_setup.py -O- | sudo python
sudo easy_install pip
sudo pip install virtualenv
sudo pip install virtualenvwrapper
mkdir $HOME/.virtualenvs
echo export WORKON_HOME=$HOME/.virtualenvs>>~/.bashrc
echo source /usr/local/bin/virtualenvwrapper.sh>>~/.bashrc
source ~/.bashrc

mkdir workspace
cd workspace
git clone https://github.com/quxiaolong1504/cloudmusic.git
