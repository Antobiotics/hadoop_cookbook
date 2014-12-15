#
# Cookbook Name:: hadoop
# Resource:: hdfs_directory
#
# Copyright © 2014 Cask Data, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

actions :create, :delete
default_action :create

attribute :path,      :kind_of => String,         :default => nil,    :name_attribute => true
attribute :owner,     :kind_of => String,         :default => 'hdfs'
attribute :group,     :kind_of => String,         :default => 'hdfs'
attribute :mode,      :kind_of => String,         :default => '0755'
attribute :namenode,  :kind_of => String,         :default => node['hadoop']['core_site']['fs.defaultFS']
attribute :recursive, :equal_to => [true, false], :default => false
