class profile::base ($foo) {
  file { '/etc/foo':
    content => "foo is ${foo}",
  }
}
