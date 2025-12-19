class roles::logserver inherits roles::base {

  include profiles::java
  include profiles::logstash
  include profiles::elasticsearch
  include profiles::grafana
  include profiles::kibana
}
