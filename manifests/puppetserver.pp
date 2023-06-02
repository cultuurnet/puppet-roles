class roles::puppetserver inherits roles::base {

  include profiles::puppet::puppetserver
  include profiles::publiq::infrastructure::deployment
  include profiles::publiq::appconfig::deployment
}
