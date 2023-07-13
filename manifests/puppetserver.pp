class roles::puppetserver inherits roles::base {

  include profiles::java
  include profiles::puppet::puppetserver
  include profiles::publiq::infrastructure::deployment
  include profiles::publiq::appconfig::deployment

  Class['profiles::puppet::puppetserver'] -> Class['profiles::publiq::infrastructure::deployment']
  Class['profiles::puppet::puppetserver'] -> Class['profiles::publiq::appconfig::deployment']
}
