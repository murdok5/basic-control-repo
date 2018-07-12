class profile::base {
  file { '/etc/foo':
    content => "${profile::base::foo}",
  }
}
