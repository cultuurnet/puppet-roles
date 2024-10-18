class roles::base inherits roles {

  include profiles::apt
  include profiles::backup::client
  include profiles::ca_certificates
  include profiles::certificates
  include profiles::collectd
  include profiles::environment
  include profiles::firewall
  include profiles::hosts
  include profiles::logrotate
  include profiles::lvm
  include profiles::newrelic::infrastructure
  include profiles::ntp
  include profiles::postfix
  include profiles::puppet::agent
  include profiles::ruby
  include profiles::ssh
  include profiles::sudo
  include profiles::sysctl
  include profiles::timezone
}
