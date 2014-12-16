#! /usr/bin/env bash

# install Ruby, Node, and homebrew
curl -sSL https://get.rvm.io | bash -s stable --ruby

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap homebrew/boneyard
brew bundle
brew bundle Caskfile

# set up vim
git clone --recurse git@github.com:waynegraham/.janus.git ~/.janus
curl -Lo- https://bit.ly/janus-bootstrap | bash

# bashit
git clone https://github.com/revans/bash-it.git ~/.bash_it

# install global gems
ruby global_gems.rb

