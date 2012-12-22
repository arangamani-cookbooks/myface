
rightscale_marker :begin

include_recipe "mysql::server"
include_recipe "database::mysql"

mysql_database "myface_dev" do
  connection(
    :host => "localhost",
    :username => "root",
    :password => node[:mysql][:server_root_password]
  )
  action :create
end

rightscale_marker :end
