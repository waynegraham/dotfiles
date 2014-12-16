#! /usr/bin/env ruby

gems = %w(pws geoloader)

system "rvm @global do gem install #{gems.join(' ')}"

