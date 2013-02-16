# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "ubuntu-12.04-amd64"
  config.vm.box_url = "http://goo.gl/8kWkm"

  config.vm.provision :puppet do |puppet|
    puppet.modules_path = "."
    puppet.manifests_path = "."
    puppet.manifest_file  = "site.pp"
  end
end
