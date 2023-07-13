class roles::uitpas::logs inherits roles::base {

  include profiles::java
  include profiles::logstash
  include profiles::uitpas::cid_logs
}
