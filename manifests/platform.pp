class roles::platform inherits ::roles::base {

  include profiles::php
  include profiles::apache
  include profiles::redis
  include profiles::mysql
  include profiles::platform
}
