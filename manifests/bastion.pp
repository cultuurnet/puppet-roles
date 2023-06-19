class roles::bastion inherits roles::base {

  include profiles::postfix
  include profiles::fail2ban
}
