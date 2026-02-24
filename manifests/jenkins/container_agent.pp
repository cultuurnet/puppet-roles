class roles::jenkins::container_agent inherits roles::base {

  include profiles::java
  include profiles::jenkins::node
  include profiles::docker

}
