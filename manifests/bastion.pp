class roles::bastion inherits roles::base {

  include profiles::ssh::mfa
  include profiles::bastion
  include profiles::fail2ban
}
