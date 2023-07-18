class roles::platform inherits ::roles::base {

  include profiles::php
  include profiles::apache
  include profiles::redis
  include profiles::mysql::server
  include profiles::platform
}
