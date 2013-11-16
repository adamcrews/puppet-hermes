# == Class: hermes
#
# Installs Hermes, the Pandora client (http://alexcrichton.com/hermes/)
#
class hermes {
  package { 'hermes':
    ensure   => installed,
    source   => 'https://s3.amazonaws.com/alexcrichton-hermes/Hermes-1.1.20.zip',
    provider => 'compressed_app',
  }
}
