# -*- encoding: utf-8 -*-
require File.expand_path(File.join('..', 'lib', 'omniauth', 'dummies', 'version'), __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'omniauth', '~> 1.0'

  gem.authors       = ["Alan Ho"]
  gem.email         = ["alan@nugit.co"]
  gem.description   = %q{A OmniAuth Dummy strategies for OmniAuth 1.x}
  gem.summary       = %q{A OmniAuth Dummy strategies for OmniAuth 1.x}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {spec}/*`.split("\n")
  gem.name          = "omniauth-dummies"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Dummies::VERSION

  gem.add_runtime_dependency 'omniauth-google-oauth2'
  gem.add_runtime_dependency 'omniauth-facebook'
  gem.add_runtime_dependency 'omniauth-twitter'

  gem.add_development_dependency 'rspec', '~> 2.6.0'
  gem.add_development_dependency 'rake'
end
