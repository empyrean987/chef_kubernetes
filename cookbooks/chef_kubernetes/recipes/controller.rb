#
# Cookbook:: chef_kubernetes
# Recipe:: controller.rb
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'kubernetes::etcd'
include_recipe 'kubernetes::master'
