file {'/home/jdoubek/.ssh/config':
  path => '/home/jdoubek/.ssh/config',
  ensure => present,
  content => template('/home/jdoubek/ubuntu-conf/ssh-config.erb'),
}
