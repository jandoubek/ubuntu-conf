vcsrepo { '/home/jdoubek/code/fei':
  ensure   => latest,
  provider => git,
  source   => 'gitlab:FEI/D2i.git',
  user     => 'jdoubek', #uses doubek's $HOME/.ssh config
  #require  => File['key'],
}

vcsrepo { '/home/jdoubek/code/investment':
  ensure   => latest,
  provider => git,
  source   => 'github:jandoubek/investment.git',
  user     => 'jdoubek', #uses doubek's $HOME/.ssh config
  #require  => File['key'],
}

vcsrepo { '/home/jdoubek/code/ubuntu-conf':
  ensure   => latest,
  provider => git,
  source   => 'github:jandoubek/ubuntu-conf.git',
  user     => 'jdoubek', #uses doubek's $HOME/.ssh config
  #require  => File['key'],
}
