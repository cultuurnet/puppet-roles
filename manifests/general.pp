class roles::general inherits roles::base {

  include profiles::prototypes
  include profiles::rabbitmq::monitoring
}
