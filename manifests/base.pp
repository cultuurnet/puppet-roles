class roles::base {

  include profiles::apt
  include profiles::ca_certificates
  include profiles::certificates
  include profiles::collectd
  include profiles::environment
  include profiles::firewall
  include profiles::lvm
  include profiles::ntp
  include profiles::puppet::agent
  include profiles::ruby
  include profiles::ssh
  include profiles::sudo
  include profiles::sysctl
  include profiles::timezone

}
