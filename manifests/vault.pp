class roles::vault inherits ::roles::base {

  include profiles::vault
  include profiles::publiq::vault_ui
}
