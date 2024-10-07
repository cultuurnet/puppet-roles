class roles::museumpas::partner_website inherits ::roles::base {

  include profiles::php
  include profiles::apache
  include profiles::museumpas::partner_website
  include profiles::mysql::server
}
