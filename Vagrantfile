# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|
    config.vm.box = "base"

    config.vm.network :forwarded_port, guest: 3306, host: 3307
    config.vm.network :forwarded_port, guest: 8000, host: 8000
    config.vm.network :forwarded_port, guest: 8080, host: 8080

    config.vm.provision :shell do |s|
    s.path = https://raw.githubusercontent.com/quxiaolong1504/vagrant-quxl/master/init.sh'
    s.args = []
  end
   
end
