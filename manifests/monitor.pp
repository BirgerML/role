class role::monitor {

  include ::profile::base_linux
  include ::profile::monitoring::elk
  include ::profile::monitoring::reverseproxy.pp
#  include ::profile::monitoring::icingaserver
}
