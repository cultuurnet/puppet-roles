class roles::uit inherits ::roles::base {

  include profiles::nodejs
  include profiles::php
  include profiles::apache
  include profiles::redis
  include profiles::mysql::server
  include profiles::uit::frontend
  include profiles::uit::api
  include profiles::uit::cms
  include profiles::uit::mail_subscriptions
  include profiles::uit::notifications
  include profiles::uit::recommender_frontend
  #include profiles::newrelic_infra
}
