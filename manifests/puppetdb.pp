class roles::puppetdb inherits roles::base {

  include profiles::java
  include profiles::ruby
  include profiles::apache
  include profiles::puppet::puppetdb
  include profiles::publiq::versions
}
