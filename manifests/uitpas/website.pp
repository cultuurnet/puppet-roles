class roles::uitpas::website inherits ::roles::base {

  include profiles::uitpas::website::frontend
  include profiles::uitpas::website::api
}
