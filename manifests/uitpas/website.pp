class roles::uitpas::website inherits ::roles::base {

  include profiles::nodejs
  include profiles::php
  include profiles::elasticsearch
  include profiles::uitpas::website::frontend
  include profiles::uitpas::website::api
  include profiles::uitpas::website::elasticsearch
  include profiles::uitpas::cid_web
}
