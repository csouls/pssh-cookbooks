name             'pssh'
maintainer       'Akatsuki Inc.'
maintainer_email 'csouls@gmail.com'
license          'MIT'
description      'Installs pssh'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.2'

recipe "pssh::default",
  "Installs the pssh."

attribute "pssh/version",
  display_name: "Install version",
  description: "Select the version in the http://parallel-ssh.googlecode.com/",
  default: "2.3.1",
  required: "optional"

attribute "pssh/version",
  display_name: "Install directory",
  description: "Set the install directory",
  default: "/usr/local/src",
  required: "optional"
