class roles::logserver inherits roles::base {

  include profiles::java
  include profiles::elasticsearch
  include profiles::grafana
}
