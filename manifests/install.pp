# @summary Installs base apache
#test
class apache::install {
  package { 'apache2':
    ensure => 'present',
  }
}
