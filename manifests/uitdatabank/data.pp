class roles::uitdatabank::data inherits ::roles::base {

  include profiles::redis
  include profiles::mysql::server
}
