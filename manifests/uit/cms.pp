class roles::uit::cms inherits ::roles::base {

  include profiles::apache
  include profiles::php
  include profiles::redis
  include profiles::mysql::server
  include profiles::uit::cms
  #include profiles::newrelic_infra
}
