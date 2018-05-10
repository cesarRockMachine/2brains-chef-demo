#
# Cookbook:: 2b_brainers
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

location = node['2b_brainers']['apache']['file_name']

cookbook_file location do
  source 'hello.conf'
  owner 'root'
  group 'root'
  mode '0644'
end

service 'httpd' do
  supports status: true
  action :restart
end
