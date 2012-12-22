name             "myface"
maintainer       "YOUR_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures myface"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

depends "rightscale"
depends "artifact", "~> 0.10.7"
depends "tomcat", "~> 0.11.0"
depends "mysql", "~> 1.3.0"
depends "database", "~> 1.3.4"
