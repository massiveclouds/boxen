class people::camusny {
  include vlc, wget, skype, irssi 
  include zsh, ohmyzsh
  include virtualbox, vagrant
  include flux, slate, chrome

  include projects::all

  $home     = "/Users/${::boxen_user}"
  $my       = "${home}/my"
  $dotfiles = "${my}/dotfiles"

  file { $my:
    ensure  => directory
  }

  repository { $dotfiles:
    source  => 'camusny/dotfiles',
    require => File[$my]
  }
}
