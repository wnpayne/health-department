#
# Cookbook:: removechef
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

#include_recipe 'chef-client::default'

service('chef-client') do
    action :disable
end

package('chef') do
    action :remove
end

execute('kill-chef') do
    command('(sleep 1; pkill chef-client) &')
end

return
