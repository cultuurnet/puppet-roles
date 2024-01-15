class roles::uit::api inherits ::roles::base {

  include profiles::nodejs
  include profiles::apache
  include profiles::uit::api
  include profiles::newrelic_infra
}
