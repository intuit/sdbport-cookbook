name             "sdbport"
maintainer       "Intuit, Inc."
maintainer_email "chad_cloes@intuit.com"
license          "Apache 2.0"
description      "Installs sdbport gem"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

%w{ centos rhel }.each do |os|
  supports os
end
