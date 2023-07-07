class roles::uitdatabank::rdf inherits ::roles::base {

  include profiles::java
  include profiles::jena_fuseki
  include profiles::uitdatabank::rdf
}
