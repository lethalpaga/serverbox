name "serverbox"
run_list 'serverbox::default'

default_source :supermarket

cookbook 'serverbox', '~> 0.1.0', path: '.'
cookbook 'docker', '~> 2.15.2', :supermarket
cookbook 'hashicorp-vault', '~> 2.4', :supermarket
cookbook 'consul', '~> 2.3', :supermarket
cookbook 'nomad', '~> 0.1.0', github: 'lethalpaga/nomad_cookbook', branch: 'master'
