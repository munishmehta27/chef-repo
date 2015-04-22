current_dir = File.dirname(__FILE__)
log_level :info
log_location STDOUT
node_name "mumehta"
client_key "#{current_dir}/mumehta.pem"
validation_client_name "mycg-validator"
validation_key "#{current_dir}/mycg-validator.pem"
chef_server_url "https://api.opscode.com/organizations/mycg"
cache_type 'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path ["#{current_dir}/../cookbooks"]
