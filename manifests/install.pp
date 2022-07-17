# @summary Installs base apache
#test
#test
class apache::install {
  package { 'apache2':
    ensure => 'absent',
  }
}
