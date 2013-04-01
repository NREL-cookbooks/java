#
# Cookbook Name:: java
# Recipe:: development_defaults
#
# Copyright 2013, NREL
#
# All rights reserved - Do Not Redistribute
#

template "/etc/profile.d/java_development_defaults.sh" do
  source  "development_defaults_profile.sh.erb"
  owner   "root"
  mode    "0755"
end
