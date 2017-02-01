vcsrepo { '/home/jdoubek/code/fei':
  ensure   => latest,
  provider => git,
  source   => 'gitlab:FEI/D2i.git',
  user     => 'jdoubek', #uses doubek's $HOME/.ssh config
  #require  => File['key'],
}
