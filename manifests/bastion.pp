class roles::bastion inherits roles::base {

  include profiles::bastion::mfa
  include profiles::fail2ban
}
