#
# Cookbook Name:: serverbox
# Recipe:: default
#

include_recipe 'serverbox::docker'
include_recipe 'serverbox::consul'
include_recipe 'serverbox::vault'
include_recipe 'serverbox::nomad'