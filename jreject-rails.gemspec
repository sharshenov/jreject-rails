# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jreject-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jreject-rails"
  spec.version       = JReject::VERSION
  spec.authors       = ["Rustam Sharshenov"]
  spec.email         = ["rustam@sharshenov.com"]
  spec.summary       = "Use JReject with Rails"
  spec.description   = "This gem provides JReject for your Rails application."
  spec.homepage      = "https://github.com/sharshenov/jreject-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")

  spec.add_dependency "railties", ">= 3.1.0"
end
