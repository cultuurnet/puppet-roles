class roles::uitid::frontend inherits ::roles::base {

  include profiles::nodejs
  include profiles::apache
  include profiles::redis
  include profiles::uitid::frontend
  include profiles::uitid::frontend_api
}
