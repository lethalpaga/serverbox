name             'serverbox'
license          'MIT'
description      'Installs/Configures serverbox'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends          'hashicorp-vault', '~> 2.5.0'
depends          'consul', '~> 2.3.0'
depends          'nomad'
depends          'docker', '~> 2.15.2'