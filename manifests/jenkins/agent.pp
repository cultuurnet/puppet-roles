class roles::jenkins::agent inherits roles::base {

  include profiles::java
  include profiles::jenkins::agent
  include profiles::terraform
  include profiles::php
  include profiles::nodejs
  include profiles::docker
}
