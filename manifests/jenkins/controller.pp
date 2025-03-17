class roles::jenkins::controller inherits roles::base {

  include profiles::java
  include profiles::jenkins::controller
  include profiles::aws-cli

}
