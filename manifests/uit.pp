class roles::uit inherits ::roles::base {

  include profiles::nodejs
  include profiles::apache
  include profiles::uit::frontend

  Class['profiles::apache'] -> Class['profiles::uit::frontend']
}
