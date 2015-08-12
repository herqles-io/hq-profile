class profile::base {

  # FirewallD is a pain so just remove it
  ensure_packages('firewalld', { ensure => absent })

}