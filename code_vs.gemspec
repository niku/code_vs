# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "code_vs/version"

Gem::Specification.new do |s|
  s.name        = "code_vs"
  s.version     = CodeVs::VERSION
  s.authors     = ["niku"]
  s.email       = ["niku@niku.name"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "code_vs"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
