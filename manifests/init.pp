class cplusplus {
  include cplusplus::params

  package { $cplusplus::params::cplusplus_package:
    ensure => installed 
  }
}