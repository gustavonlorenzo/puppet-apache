# @summary Installs base apache
#
class apache::install {
  package { 'apache2':
    ensure => 'present',
  }
}
