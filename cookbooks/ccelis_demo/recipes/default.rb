#
# Cookbook:: ccelism_demo
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

if node['platform'] == 'windows'
  include_recipe 'apache2-windows'
else
  include_recipe 'apache2'
end
