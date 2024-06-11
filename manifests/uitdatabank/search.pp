class roles::uitdatabank::search inherits ::roles::base {

  include profiles::php
  include profiles::java
  include profiles::nodejs
  include profiles::apache
  include profiles::elasticsearch
  include profiles::uitdatabank::search_api
  include profiles::uitdatabank::elasticdump_to_gcs
}
