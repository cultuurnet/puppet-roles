class roles::general inherits roles::base {

  include profiles::publiq::prototypes
  include profiles::rabbitmq::monitoring
}
