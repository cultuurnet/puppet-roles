class roles::mailpit inherits roles::base {

  include profiles::apache
  include profiles::publiq::mailpit
}
