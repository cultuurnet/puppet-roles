class roles::museumpas::website inherits ::roles::base {

  include profiles::php
  include profiles::apache
  include profiles::museumpas::website
  # include profiles::museumpas::partner_website
  include profiles::museumpas::automatic_renewal_mail
  include profiles::museumpas::automatic_mandates
}

