class roles::uitdatabank::rdf inherits ::roles::base {

  include profiles::apache
  include profiles::php
  include profiles::redis
  include profiles::uitdatabank::rdf
}
