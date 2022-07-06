# @summary Installs base apache
#test
#test
class apache::install {
  package { "${apache::install_name}":
    ensure => $apache::install_ensure,
  }
}
