# Executing commands with puppet
exec {'kill_process':
  command => 'pkill -f killmenow',
}
