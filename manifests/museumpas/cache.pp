class roles::museumpas::cache inherits ::roles::base {

  include profiles::museumpas::cache
  include profiles::museumpas::automatic_renewal_mail
  include profiles::museumpas::automatic_mandates
}

