class roles::uit::frontend inherits ::roles::base {

  include profiles::nodejs
  include profiles::apache
  include profiles::apache::vhost::generic
  include profiles::uit::frontend
}
