Vagrant.configure("2") do |config|
  config.vm.synced_folder "www/", "/V_www"
  config.vm.synced_folder "sites-enabled/", "/V_sites-enabled"
  config.vm.box = "hashicorp/precise32"
  config.vm.hostname = "web-dev"
  config.vm.provision "shell" , path: "provision.sh"
  config.vm.network :forwarded_port, guest: 80, host: 8080, id: "nginx"
  config.vm.synced_folder ".", "/vagrant", disabled: true
end
