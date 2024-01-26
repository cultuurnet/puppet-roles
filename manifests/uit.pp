class roles::uit inherits ::roles::base {

  include profiles::nodejs
  include profiles::apache
  include profiles::redis
  include profiles::mysql::server
  include profiles::uit::frontend
  include profiles::uit::api
  #include profiles::newrelic_infra
}
