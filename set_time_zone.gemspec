# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'set_time_zone/version'

Gem::Specification.new do |spec|
  spec.name          = "set_time_zone"
  spec.version       = SetTimeZone::VERSION
  spec.authors       = ["Arpit Kulshrestha"]
  spec.email         = ["speak2arpit@gmail.com"]
  spec.summary       = %q{set the current Time zone in Application as per users current location.}
  spec.description   = %q{Time Zone Setter}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
