class roles {
  case $facts['os']['name'] {
    'Ubuntu': {
      case $facts['os']['release']['major'] {
        '20.04': {
          contain ::roles::base
        }
        default: {
          fail("Ubuntu ${facts['os']['release']['major']} not supported")
        }
      }
    }
    default: {
      fail("${facts['os']['name']} not supported")
    }
  }
}
