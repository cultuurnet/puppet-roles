class roles::uitpas::balie inherits ::roles::base {

  include profiles::nodejs
  include profiles::apache
  include profiles::uitpas::balie
  include profiles::uitpas::groepspas
}
