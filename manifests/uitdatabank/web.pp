class roles::uitdatabank::web inherits ::roles::base {

  include profiles::nodejs
  include profiles::redis
  include profiles::apache
  include profiles::uitdatabank::entry_api
  include profiles::uitdatabank::websocket_server
  include profiles::uitdatabank::articlelinker
}
