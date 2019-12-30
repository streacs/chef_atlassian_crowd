name 'atlassian_crowd'
maintainer 'Oliver Wolf'
maintainer_email 'owolf@tecracer.de'
license 'MIT'
description 'Installs/Configures Atlassian Crowd'
version '0.1.0'
chef_version '>= 15.0'

%w( ubuntu ).each do |os|
  supports os
end

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/streacs/chef_atlassian_crowd/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/streacs/chef_atlassian_crowd'
