class profile::base {
  file { '/etc/foo':
    content => "foo is ${foo}",
  }
}
