class roles::bastion inherits roles::base {

  include profiles::fail2ban
}
