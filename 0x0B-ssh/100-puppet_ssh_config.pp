# Configure remote ssh_config file using puppet
file_line {'Turnoff Password Authentication':
  ensure => present,
  path   => '~/.ssh/ssh_config',
  line   => '    PasswordAuthentication no',
}

file_line {'Declare Identity File':
  ensure => present,
  path   => '~/.ssh/ssh_config',
  line   => '   IdentityFile ~/.ssh/school',
}
