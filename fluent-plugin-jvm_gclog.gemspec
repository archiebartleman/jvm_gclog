# -*- coding:utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["stanaka"]
  gem.email         = ["shinji.tanaka@gmail.com"]
  gem.description   = %q{JavaVM gc.log parser.}
  gem.summary       = %q{JavaVM gc.log parser.}
  gem.homepage      = "https://github.com/stanaka/jvm_gclog"

  gem.files       = `git ls-files`.split("\n")
  gem.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.name          = "jvm_gclog"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.3"

  gem.add_dependency "fluentd", [">= 0.12.17", "< 2"]
  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec"
end
