# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "hash92/version"

Gem::Specification.new do |s|
  s.name        = "hash92"
  s.version     = Hash92::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["oregon"]
  s.email       = ["me@oregonstate.edu"]
  s.homepage    = ""
  s.summary     = %q{Adds a #key method to Hash to look up keys by value}
  s.description = %q{Not much more to say}

  s.add_development_dependency('rspec')
  s.rubyforge_project = "hash92"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
