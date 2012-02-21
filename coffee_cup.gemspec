# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "coffee_cup/version"

Gem::Specification.new do |s|
  s.name        = "coffee_cup"
  s.version     = CoffeeCup::VERSION
  s.authors     = ["Taylor C. MacDonald"]
  s.email       = ["tcmacdonald@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{CoffeeCup provides inheritable utilities for CoffeeScript classes.}
  s.description = %q{CoffeeCup provides inheritable utilities for CoffeeScript classes.}

  s.rubyforge_project = "coffee_cup"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
