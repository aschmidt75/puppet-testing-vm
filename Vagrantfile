# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "precise64"
  config.vm.box_url = "http://files.vagrantup.com/precise64.box"

  config.vm.define "puppetworker", primary: true do |s|
   	c.vm.provider "virtualbox" do |vb|
        	vb.gui = false
        	vb.customize [ "modifyvm", :id, "--memory", "512"]
        	vb.customize [ "modifyvm", :id, "--cpus", "1"]
     	end

	s.vm.provision "shell", path: 'provision.d/01_packages.shprov'
	s.vm.provision "shell", path: 'provision.d/02_vim_plugins.shprov'
	s.vm.provision "shell", path: 'provision.d/03_puppet.shprov'
	s.vm.provision "shell", path: 'provision.d/04_rspec.shprov'
	s.vm.provision "shell", path: 'provision.d/10_sample.shprov'
	s.vm.provision "shell", path: 'provision.d/99_provisioned.shprov'

  end
  
end
