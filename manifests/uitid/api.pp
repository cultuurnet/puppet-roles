class roles::uitid::api inherits ::roles::base {

  include profiles::java
  include profiles::glassfish
  include profiles::uitid::api

  if $environment == 'acceptance' {
    include profiles::mysql::server
  }
}
