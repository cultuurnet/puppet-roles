class roles::mpm_web inherits ::roles::base {

  include redis
  include varnish
  include profiles::php
  include profiles::apache
  # include profiles::mysql::server <= move to RDS?
  include profiles::meilisearch
  include profiles::deployment::mpm::website
  # include profiles::museumpas::automatic_renewal_mail <= TODO
  # include profiles::museumpas::automatic_mandates <= TODO
}

