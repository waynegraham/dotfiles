#! /usr/bin/env ruby

gems = %w(bundler jekyll pws geoloader)

system "rvm @global do gem install #{gems.join(' ')}"

