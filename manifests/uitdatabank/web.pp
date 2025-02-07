class roles::uitdatabank::web inherits ::roles::base {

  include profiles::nodejs
  include profiles::redis
  include profiles::apache
  include profiles::uitdatabank::entry_api
  include profiles::uitdatabank::websocket_server
  include profiles::uitdatabank::articlelinker
  include profiles::uitdatabank::angular_app
  include profiles::uitdatabank::frontend
  include profiles::uitdatabank::jwt_provider_uitidv1
}
