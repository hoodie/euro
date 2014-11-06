# -*- encoding: utf-8 -*-
require 'rubygems' unless defined? Gem
require File.dirname(__FILE__) + "/lib/Euro/version"

Gem::Specification.new do |s|
  s.name        = "euro"
  s.version     = Euro::VERSION
  s.authors     = ["Hendrik Sollich"]
  s.email       = "hendrik@hoodie.de"
  s.homepage    = "https://github.com/hoodie/euro"
  s.summary     = "euro - it's a gas"
  s.description = "Convenience code for calculating with money, uses rational numbers."
  s.required_ruby_version     = '>= 2.1'
  s.files = ['lib/Euro.rb', 'lib/Euro/version.rb']
  s.extra_rdoc_files = ["README.md", "LICENSE.md"]
  s.license = 'GPL'
end
