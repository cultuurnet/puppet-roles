class roles::backupserver inherits roles::base {

  include profiles::backup::server
  include profiles::backup::rds
}
