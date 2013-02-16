$user    = 'vagrant'
$version = '1.9.3-p194'

rbenv::install { $user:
  home  => "/home/${user}"
}

rbenv::compile { "${user}/${version}":
  user   => $user,
  home   => "/home/${user}",
  ruby   => $version,
  global => true
}

rbenv::gem { "unicorn":
  user => $user,
  home => "/home/${user}",
  ruby => $version
}
