class roles::uitpas::api inherits ::roles::base {

  include profiles::java
  include profiles::glassfish
  include profiles::uitpas::api

  if $environment == 'acceptance' {
    include profiles::mysql::server
  }

  if $environment == 'production' {
    include profiles::uitpas::segmentation_dbase
  }
}
