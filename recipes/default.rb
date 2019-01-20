#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'apache::install'
include_recipe 'apache::enable'
include_recipe 'apache::start'
