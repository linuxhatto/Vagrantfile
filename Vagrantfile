Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise64"
   config.vm.define :client do |v|
    v.vm.hostname = "node"
  end
  
  config.vm.provision "shell", path: "script.sh"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = 512
    vb.cpus = 1
  end
end
