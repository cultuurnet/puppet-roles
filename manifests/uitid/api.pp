class roles::uitid::api inherits ::roles::base {

  include profiles::java
  include profiles::glassfish
  include profiles::mysql::server
  include profiles::uitid::api
}
