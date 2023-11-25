#!/usr/bin/bash

# Author: Azeez Yahaya
# Date: 11/24/2023
# Usage: ./puppet-installation

# Install puppet note: ruby-rubygems replaces 1:2.7+1 version of ruby
sudo apt-get install -y ruby=1:2.7+1 --allow-downgrades
sudo apt-get install -y ruby-augeas
sudo apt-get install -y ruby-shadow
sudo apt-get install -y puppet

# Install puppet-lint
sudo gem install puppet-lint
