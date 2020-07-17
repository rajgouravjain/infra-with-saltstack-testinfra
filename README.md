- download and install ruby
- install ```bundler``` 
- Create Gemfile with following content :: 
```
source "https://rubygems.org"
gem "test-kitchen"
gem "kitchen-salt"
gem 'kitchen-docker', :git => 'https://github.com/test-kitchen/kitchen-docker.git'
```
- create Gemfile in directory where kitchen is required. In this case its preprod env
- run ```bundler``` comand to install all packages.
- setup .kitchen.yml file
- run following commands ::
```sh 
bundler exec kitchen create basic-ubuntu-1804
```
```sh 
bundler exec kitchen converge basic-ubuntu-1804
```
```sh 
bundler exec kitchen verify basic-ubuntu-1804
```

