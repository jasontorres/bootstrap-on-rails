# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bootstrap-on-rails/version"

Gem::Specification.new do |s|
  s.name        = "bootstrap-on-rails"
  s.version     = BootstrapOnRails::VERSION
  s.authors     = ["Jason Torres"]
  s.email       = ["jason.e.torres@gmail.com"]
  s.homepage    = "http://github.com/jasontorres/bootstrap-on-rails"
  s.summary     = %q{A simplified Bootstrap 3 For Rails}
  s.description = %q{A simpler implementation of bootstrap 3 for Rails. No bloat. Just the assets.}

  s.rubyforge_project = "bootstrap-on-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.licenses = ["Apache v2"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "railties"
end
