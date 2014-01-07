#
# Cookbook Name:: pssh
# Recipe:: default
#
# Copyright 2014, Akatsuki Inc.
#

version     = node['pssh']['version']
source_uri  = "http://parallel-ssh.googlecode.com/files/pssh-#{version}.tar.gz"
tmp_file    = "/tmp/pssh-#{version}.tar.gz"
install_dir = node['pssh']['install_dir']

node['pssh']['packages'].each do |package_name|
  package package_name do
    :install
  end
end

remote_file tmp_file do
  not_if 'which pssh'
  source "#{source_uri}"
end

bash 'install_git' do
  not_if 'which pssh'
  user 'root'

  code <<-EOS
    install -d #{install_dir}
    tar xfz #{tmp_file} -C #{install_dir}
    cd #{install_dir}/pssh-#{version}
    python setup.py install
  EOS
end
