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

recipe  "meteor", "Main meteor configuration"
recipe  "meteor::mongodb", "Installs Mongodb"
recipe  "meteor::upstart", "Installs upstart script for Meteor app"