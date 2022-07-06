# A description of what this class does
#
# @example
#   include apache
class apache (
  String $install_name,
  String $install_ensure,
) {
  include apache::install
}
