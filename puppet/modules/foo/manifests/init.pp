class foo {
  file { "/tmp/hello":
    ensure => present,
    source => "puppet:///modules/foo/hello",
  }
}