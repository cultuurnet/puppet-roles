class roles::jenkins::agent inherits roles::base {

  include profiles::java
  include profiles::jenkins::node
  #include profiles::puppet::puppetdb::cli
  include profiles::terraform
  include profiles::php
  include profiles::nodejs
  #include profiles::docker
}
