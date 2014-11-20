# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hey_there/version'

Gem::Specification.new do |spec|
  spec.name          = "hey_there"
  spec.version       = HeyThere::VERSION
  spec.authors       = ["walshification"]
  spec.email         = ["walshification@gmail.com"]
  spec.summary       = %q{Type `hey_there` to get a friendly hello from a stick person.}
  spec.description   = %q{Type `hey_there` to get a friendly hello from a stick person.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
