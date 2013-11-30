# == Class: hermes
#
# Installs Hermes, the Pandora client (http://alexcrichton.com/hermes/)
#
# === Parameters
#
# None.
#
# === Variables
#
# None.
#
# === Examples
#
# include hermes
#
# === Authors
#
# Adam Crews <adam@puppetlabs.com>
#
# === Copyright
#
# Copyright 2013 Adam Crews, unless otherwise noted.
#
class hermes {
  package { 'hermes':
    ensure   => installed,
    source   => 'https://s3.amazonaws.com/alexcrichton-hermes/Hermes-1.1.20.zip',
    provider => 'compressed_app',
  }
}
