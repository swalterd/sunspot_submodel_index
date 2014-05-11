# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sunspot_submodel_index/version"

Gem::Specification.new do |s|
  s.name        = "sunspot_submodel_index"
  s.version     = SunspotSubmodelIndex::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Scott Diedrick"]
  s.email       = ["swalterd@gmail.com"]
  s.homepage    = "http://github.com/swalterd/sunspot_submodel_index"
  s.summary     = %q{Support for Sunspot indexing of Rails models when an associated model is updated or deleted.}
  s.description = %q{This gem ties into the Rails model lifecycle to add support for calling Sunspot index on another model when data it relies on for its index is from an associated model.}

  s.rubyforge_project = "sunspot_submodel_index"
  
  s.add_development_dependency("rspec",["~> 2.6"])
  s.add_development_dependency("rake", [">=0.9.2"])
  s.add_development_dependency("sqlite3", ["~> 1.3"])
  s.add_development_dependency("activerecord", [">= 2.2"])
  s.add_development_dependency("activesupport", [">= 2.2"])
  s.add_development_dependency("mocha", ["~> 0.10"])

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
