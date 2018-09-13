#
# Cookbook:: demo
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
# Act 2: Agregar pag de status del servicio apache 
# hint: usar recurso cookbook_file de chef
# hint: path virtualhost /etc/apache2/sites-available/
location = node['demo']['apache']['file_name']

