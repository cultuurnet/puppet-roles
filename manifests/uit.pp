class roles::uit inherits ::roles::base {

  include profiles::nodejs
  include profiles::apache
  include profiles::apache::vhost::generic
  include profiles::deployment::uit::frontend
}
