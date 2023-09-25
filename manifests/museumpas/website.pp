class roles::museumpas::website inherits ::roles::base {

  include varnish
  include profiles::php
  include profiles::apache
  include profiles::deployment::mpm::website
  include profiles::museumpas::automatic_renewal_mail
  include profiles::museumpas::automatic_mandates
}

