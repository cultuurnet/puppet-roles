class roles::uitpas::balie inherits ::roles::base {

  include profiles::nodejs
  include profiles::php
  include profiles::apache
  include profiles::uitpas::balie
  include profiles::uitpas::groepspas
  include profiles::uitpas::balie_api
  include profiles::uitpas::balie_frontend
}
