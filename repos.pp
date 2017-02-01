vcsrepo { '/home/doubek/code/fei':
  ensure   => latest,
  provider => git,
  source   => 'gitlab:FEI/D2i.git',
  user     => 'doubek', #uses doubek's $HOME/.ssh config
  #require  => File['key'],
}
