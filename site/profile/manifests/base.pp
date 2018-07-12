class profile::base {

notify { 'resource title':
  message  => "${::foo}",
}
}
