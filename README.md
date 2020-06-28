download and install ruby 
install bundler
create Gemfile in directory where kitchen is required. In this case its preprod env
run 'bundler' comand to install all packages.
setup .kitchen.yml file
run 'bundler exec kitchen create all'
run 'bundler exec kitchen converge all'
run 'bundler exec kitchen verify all'
