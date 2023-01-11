# Executing commands with puppet
exec {'kill_process':
  command => '/usr/bin/pkill -f killmenow',
}
