class cplusplus::params{
  
  case $operatingsystem {
    'fedora', 'centos', 'redhat': {
       $cplusplus_package = 'gcc-c++'
    }
    'ubuntu', 'debian': {
       $cplusplus_package = 'g++'
    }
    'Archlinux': {
            $cplusplus_package = 'gcc'
    }

  }
}
