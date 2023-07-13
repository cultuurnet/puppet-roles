class roles::puppetdb inherits roles::base {

  include profiles::java
  include profiles::puppet::puppetdb
}
