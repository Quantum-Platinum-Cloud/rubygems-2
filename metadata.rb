name             'rubygems'
maintainer       'Ryan Hass'
maintainer_email 'Ryan Hass <rhass+community-cookbooks@chef.io>'
license          'Apache-2.0'
description      'Configures rubygems and bundler'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.2'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'mac_os_x', '>= 10.7.0'
supports 'mac_os_x_server', '>= 10.7.0'
supports 'opensuse'
supports 'opensuseleap'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'smartos'
supports 'solaris'
supports 'suse'
supports 'ubuntu'
supports 'windows'
supports 'zlinux'

issues_url 'https://github.com/chef-cookbooks/rubygems/issues'
source_url 'https://github.com/chef-cookbooks/rubygems'
chef_version '>= 12.5.1'
