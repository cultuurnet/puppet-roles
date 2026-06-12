class roles::bastion inherits roles::base {

  include profiles::bastion
  include profiles::fail2ban
}
