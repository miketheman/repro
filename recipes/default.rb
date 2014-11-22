#
# Cookbook Name:: repro
# Recipe:: default
#
# Copyright (c) 2014 Mike Fiedler, All Rights Reserved.

repro_config 'config' do
  instances node['repro']['config']['instances']
end
