# coding: utf-8
require File.expand_path("../lib/responsive-nav-rails/version", __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "responsive-nav-rails"
  spec.version       = ResponsiveNavRails::VERSION
  spec.authors       = ["Thomas McNiven"]
  spec.email         = ["hello@vevix.net"]
  spec.description   = "responsive-nav.com for the rails asset pipeline"
  spec.summary       = "an asset gemification of the responsive-nav plugin"
  spec.homepage      = "https://github.com/vevix/responsive-nav-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
