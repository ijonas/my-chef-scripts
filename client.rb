#
# Chef Client Config File
#

log_level          :info
log_location       /var/log/chef.log
ssl_verify_mode    :verify_none
chef_server_url    "http://chef.pixelballistics.com:4000"

validation_client_name "chef-validator"
validation_key      	 "/etc/chef/validation.pem"
client_key          	 "/etc/chef/client.pem"

file_backup_path   "/srv/chef/backup"
file_cache_path    "/srv/chef/cache"
pid_file           "/srv/chef/run/client.pid"