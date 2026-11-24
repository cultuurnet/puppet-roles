class roles::uitdatabank::frontend_docker inherits ::roles::base {

  include profiles::apache
  include profiles::uitdatabank::frontend
}
