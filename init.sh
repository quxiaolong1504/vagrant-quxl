#/bin/bash
sudo apt-get update
sudo apt-get install git
sudo apt-get install sudo apt-get install mysql-server
wget https://bootstrap.pypa.io/ez_setup.py -O- | sudo python
sudo pip install virtualenv
sudo pip install virtualenvwrappe
mkdir $HOME/.virtualenvs
echo export WORKON_HOME=$HOME/.virtualenvs>>~/.bashrc
echo source /usr/local/bin/virtualenvwrapper.sh>>~/.bashrc
source ~/.bashrc
