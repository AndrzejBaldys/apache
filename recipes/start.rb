#
# Cookbook:: apache
# Recipe:: start
#
# Copyright:: 2019, The Authors, All Rights Reserved.

service 'apache2' do
  supports status: true
  action :start
end
