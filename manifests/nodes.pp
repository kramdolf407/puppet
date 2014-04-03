node 'precise64' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  }
}
