#
# Cookbook:: mysql
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#

package 'mysql' do 
 package_name 'mysql'
action :install
end
service 'mysql' do 
service_name 'mysq'
action [:start, :enable]

end
