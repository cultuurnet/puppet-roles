class roles::uitdatabank::jwt inherits ::roles::base {

  include profiles::php
  include profiles::apache
  include profiles::uitdatabank::jwt_provider
}
