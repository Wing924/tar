name             'tar'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache 2.0'
description      'Installs tar and two resources to manage remote tar packages'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

source_url 'https://github.com/chef-cookbooks/tomcat'
issues_url 'https://github.com/chef-cookbooks/tomcat/issues'
chef_version '>= 12.1' if respond_to?(:chef_version)
