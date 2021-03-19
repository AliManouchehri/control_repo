node default {
  file { '/root/README_2.txt':
    ensure => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
