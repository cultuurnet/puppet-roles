class roles::projectaanvraag inherits ::roles::base {

  include profiles::php
  include profiles::redis
  include profiles::mongodb
  include profiles::mysql::server
  include profiles::apache
  include profiles::projectaanvraag::api
  include profiles::widgetbeher::frontend
}
