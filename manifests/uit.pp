class roles::uit inherits ::roles::base {

  include profiles::nodejs
  include profiles::apache
  include profiles::uit::frontend
  include profiles::newrelic_infra
}
