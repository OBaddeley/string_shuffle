# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'string_shuffle/version'

Gem::Specification.new do |spec|
  spec.name          = "string_shuffle"
  spec.version       = StringShuffle::VERSION
  spec.authors       = ["Olivia Baddeley"]
  spec.email         = ["olivia.baddeley@gmail.com"]

  spec.summary       = %q{Shuffle any string}
  spec.description   = %q{Randomly shuffle any string}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.2.11"
  spec.add_development_dependency "rake", "~> 10.5.0"
  spec.add_development_dependency "rspec", "~> 3.11.0"
end
