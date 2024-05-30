class roles::uitdatabank::search inherits ::roles::base {

  include profiles::php
  include profiles::java
  include profiles::nodejs
  include profiles::apache
  include profiles::elasticsearch
  include profiles::uitdatabank::search
  include profiles::uitdatabank::elasticdump_to_gcs
}
