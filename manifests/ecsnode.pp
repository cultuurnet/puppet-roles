class roles::ecsnode inherits roles::base {

  include  profiles::docker
  include  profiles::ecsagent
}
