class roles::uitdatabank::search inherits ::roles::base {

  include profiles::php
  include profiles::java
  include profiles::apache
  include profiles::redis
  include profiles::elasticsearch
  include profiles::uitdatabank::search_api
  include profiles::uitdatabank::search_api::elasticdump_to_gcs
}
