class roles::museumpas::website inherits ::roles::base {

  include redis
  include profiles::php
  include profiles::apache
  include profiles::meilisearch
  include profiles::museumpas::website
  include profiles::museumpas::automatic_renewal_mail
  include profiles::museumpas::automatic_mandates
}

