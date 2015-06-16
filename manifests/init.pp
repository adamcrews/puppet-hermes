# == Class: hermes
#
# Installs Hermes, the Pandora client (http://hermesapp.org)
#
# === Parameters
#
# [*version*]
#   The version of the app to install.  Default 1.2.5
#
# [*base_url*]
#   The download url. Default: https://s3.amazonaws.com/hermesmacapp
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
# Adam Crews <adam.crews@gmail.com>
#
# === Copyright
#
# Copyright 2015 Adam Crews, unless otherwise noted.
#
class hermes (
  $version = '1.2.6',
  $base_url = 'https://s3.amazonaws.com/hermesmacapp',
){
  package { 'hermes':
    ensure   => installed,
    source   => "${base_url}/Hermes-${version}.zip",
    provider => 'compressed_app',
  }
}
