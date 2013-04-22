# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'buthub/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "buthub-rails"
  spec.version       = Buthub::Rails::VERSION
  spec.authors       = ["eddiefisher"]
  spec.email         = ["eddifisher@bk.ru"]
  spec.description   = %q{sample css framework}
  spec.summary       = %q{sample css framework}
  spec.homepage      = "https://github.com/eddiefisher/buthub-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
