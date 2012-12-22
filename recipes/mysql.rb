#
# Cookbook Name:: myface
# Recipe:: database
#
# Copyright (C) 2012 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

rightscale_marker :begin

include_recipe "mysql::server"

rightscale_marker :end
