class roles::uitdatabank::data inherits ::roles::base {

  include profiles::uitdatabank::data
  include profiles::uitdatabank::search_api::publish_message
}
