# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sweetalertify/version'

Gem::Specification.new do |spec|
  spec.name          = "sweetalertify"
  spec.version       = Sweetalertify::VERSION
  spec.authors       = ["Rahul Lakhaney"]
  spec.email         = ["rahul.lakhaney@gmail.com"]

  spec.summary       = %q{An awesome replacement for JavaScript's alert.}
  spec.description   = %q{An awesome replacement for JavaScript's alert. By t4t5.}
  spec.homepage      = "https://github.com/rahullakhaney/sweetalertify"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
