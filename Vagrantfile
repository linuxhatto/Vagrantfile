Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise64"
  config.vm.provision "shell", path: "script.sh"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = 512
    vb.cpus = 1
  end
  
   config.vm.define :client do |v|
    v.vm.network :hostonly, "192.168.99.102"
    v.vm.host_name = "chef-master"
  
  end
end
