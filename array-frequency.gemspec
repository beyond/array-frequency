# -*- encoding: utf-8 -*-
require File.expand_path('../lib/array-frequency/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Beyond"]
  gem.email         = ["beyond@be.to"]
  gem.description   = %q{ Array extension for frequency of values. }
  gem.summary       = %q{ frequency of values }
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "array-frequency"
  gem.require_paths = ["lib"]
  gem.version       = ArrayFrequency::VERSION

  gem.add_development_dependency "rspec"
end
