class roles::uitdatabank::search_docker inherits ::roles::base {

  include profiles::java
  include profiles::apache
  include profiles::redis
  include profiles::elasticsearch
  include profiles::uitdatabank::search_api
  include profiles::uitdatabank::search_api::data_integration
}
