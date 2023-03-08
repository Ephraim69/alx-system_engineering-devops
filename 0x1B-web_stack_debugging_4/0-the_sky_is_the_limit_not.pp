# Increase the amount of traffic an Nginx server can handle

# Increase the limit of the default file
exec {'fix--for-nginx':
  command => 'sed -i "s/15/4096" /etc/default/nginx',
  path    => '/usr/local/bin/:/bin/'
}

# Restart nginx
-> exec {'nginx-restart':
  command => 'ngnx restart',
  path    => '/etc/init.d/'
}
