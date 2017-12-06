class profile::base {
  class { '::ntp': }
  class { '::users': }
  class { '::logrotate': }
}
