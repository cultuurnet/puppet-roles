class roles::container_playground inherits roles::base {
  include profiles::docker
  include profiles::jenkins::buildtools
}
