maintainer       "David Knell"
maintainer_email "dk45@mac.com"
license          "Apache 2.0"
description      "Installs Meteor -  a radical javascript/node.js web development framework"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.4"

supports "ubuntu"
supports "debian"

depends "apt"

recommends "build-essential"
recommends "nodejs"

provides  "meteor"
provides  "meteor::mongodb"
provides  "meteor::upstart"