name             'chocolatey'
maintainer       'Guilhem Lettron'
maintainer_email 'guilhem.lettron@youscribe.com'
license          'Apache-2.0'
description      'Install chocolatey and packages on Windows'
long_description 'Installs the Chocolatey package manager for Windows and provides a Chef resource for installing nuget packages from https://chocolatey.org/'
version          '2.0.0'

source_url 'https://github.com/chocolatey/chocolatey-cookbook'
issues_url 'https://github.com/chocolatey/chocolatey-cookbook/issues'

supports 'windows'

chef_version '>= 12.7' if respond_to?(:chef_version)
