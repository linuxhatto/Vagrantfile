apt-get install git -y
cd ~
git clone https://github.com/linuxhatto/Vagrantfile.git
mkdir -p ~/chef-repo/.chef
cp ~/Vagrantfile/chef-repo/fabio.pem ~/chef-repo/.chef
mkdir -p /etc/chef
cp ~/Vagrantfile/chef-repo/level3-validator.pem /etc/chef/validation.pem

cat <<EOK > ~/chef-repo/.chef/knife.rb
# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
chef_server_url          "https://chef-master/organizations/level3"
cookbook_path            ["#{current_dir}/../cookbooks"]
validation_client_name   "level3-validator"
EOK

chef-client -c /root/chef-repo/.chef/knife.rb  -k clien
