default['ccelis_demo']['apache']['file_name'] = if node['platform'] == 'windows'
                                                  ''
                                                else
                                                  '/etc/httpd/sites-enabled/hello.conf'
                                                end
