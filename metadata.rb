name             'promet_database'
maintainer       'Promet Solutions, Inc.'
maintainer_email 'gregpalmier'
license          'All rights reserved'
description      'Installs/Configures promet_database'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.3'
depends		 'apt'
depends		 'database'
depends		 'mysql', '= 4.0.20'
