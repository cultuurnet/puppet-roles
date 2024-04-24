class roles::museumpas::cache inherits ::roles::base {

  include profiles::redis
  include profiles::meilisearch
  include profiles::museumpas::automatic_renewal_mail
  include profiles::museumpas::automatic_mandates
  include profiles::mysql::server
}

