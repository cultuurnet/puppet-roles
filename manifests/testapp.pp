class roles::testapp inherits ::roles::base {
  
  include profiles::test_app
  include profiles::apache
}
