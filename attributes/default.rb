#
# Cookbook Name:: pssh
# Recipe:: default
#
# Copyright 2014, Akatsuki Inc.
#

default['pssh']['version']    = '2.3.1'
default['pssh']['install_dir'] = '/usr/local/src'
default['pssh']['packages']    = %w{wget python-setuptools}
