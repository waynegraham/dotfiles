#! /usr/bin/env ruby

gems = %w(bundler pws geoloader)

system "rvm @global do gem install #{gems.join(' ')}"

