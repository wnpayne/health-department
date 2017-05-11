name 'health-department'
maintainer 'Wes Payne'
maintainer_email 'payne.wes@gmail.com'
license 'MIT License'
description 'Removes chef-client from node.'
long_description 'The Health Department is here to shut you down and remove chef from your node.'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/removechef/issues'

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/removechef'
#
depends 'chef-client'
