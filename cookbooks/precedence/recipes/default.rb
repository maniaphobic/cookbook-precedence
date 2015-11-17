#
# Cookbook Name:: precedence
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

node.default['target'] = 'recipes/default.rb'

log("node['target'] = -#{node['target']}-")
