class roles::uitid::frontend inherits ::roles::base {

  include profiles::nodejs
  include profiles::apache
  include profiles::redis
  include profiles::uitid::frontend
}
