class profile::base {

  class { '::ntp': }

  #the base profile should include component modules that will be on all nodes

}
