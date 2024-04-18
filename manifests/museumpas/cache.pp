class roles::museumpas::cache inherits ::roles::base {

  include profiles::museumpas::redis
  include profiles::museumpas::meilisearch
  include profiles::museumpas::automatic_renewal_mail
  include profiles::museumpas::automatic_mandates
}

