Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise64"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = 512
    vb.cpus = 1
  end
  
  config.vm.provision "chef_client" do |chef|
    chef.chef_server_url = "https://192.168.99.102/organizations"
  end
  end
