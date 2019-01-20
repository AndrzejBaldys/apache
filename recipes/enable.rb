#
# Cookbook:: apache
# Recipe:: enable
#
# Copyright:: 2019, The Authors, All Rights Reserved.

service 'apache2' do
  action :enable
end
