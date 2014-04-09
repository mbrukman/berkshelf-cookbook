name             "berkshelf"
maintainer       "Jamie Winsor"
maintainer_email "jamie@vialstudios.com"
license          "Apache 2.0"
description      "Installs/Configures berkshelf and berkshelf-api"
long_description "Installs/Configures berkshelf and berkshelf-api"
version          "0.3.1"

supports "ubuntu"
supports "centos"

depends "runit"
depends "rbenv", ">= 1.5.0"
depends "nginx", ">= 1.7.0"
depends "gecode"
