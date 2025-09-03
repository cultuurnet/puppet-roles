class roles::uitdatabank::es_performance inherits ::roles::base {

  include profiles::apache
  include profiles::elasticsearch
  include profiles::uitdatabank::es_performance
}
