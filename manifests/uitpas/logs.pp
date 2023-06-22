class roles::uitpas::logs inherits roles::base {

  include profiles::logstash
  include profiles::uitpas_cid_logs
}
