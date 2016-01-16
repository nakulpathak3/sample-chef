#
# Cookbook Name:: rails-demo
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

application "rails-demo" do
  path '/var/www/rails-apps/rails-demo'
  owner 'vagrant'
  group 'vagrant'
  repository "https://github.com/nakulpathak3/books-api-rails"
  passenger_apache2  
end
