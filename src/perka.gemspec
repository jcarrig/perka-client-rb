# -*- encoding: utf-8 -*-
require File.expand_path('../lib/perka/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Joe Stelmach"]
  gem.email         = ["joe@getperka.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "foo"
  gem.require_paths = ["lib"]
  gem.version       = Foo::VERSION
end