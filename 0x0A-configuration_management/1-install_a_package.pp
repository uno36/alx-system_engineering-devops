# Installs puppet-lint
exec { 'install puppet-lint':
  path    => '/usr/local/bin/puppet-lint',
  command => 'gem install puppet-lint -v 2.1.1',
}
