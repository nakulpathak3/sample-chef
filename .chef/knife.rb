# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nakulpathak3"
client_key               "#{current_dir}/nakulpathak3.pem"
validation_client_name   "anupama-validator"
validation_key           "#{current_dir}/anupama-validator.pem"
chef_server_url          "https://api.chef.io/organizations/anupama"
cookbook_path            ["#{current_dir}/../cookbooks"]
