# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'middleman-ratchet/version'

Gem::Specification.new do |spec|
  spec.name          = 'middleman-ratchet'
  spec.version       = Middleman::Ratchet::VERSION
  spec.authors       = ['caedes']
  spec.email         = ['laurentromain@gmail.com']
  spec.description   = 'middleman-ratchet is an extension for the Middleman static site generator that adds support for the Ratchet prototyping mobile apps.'
  spec.summary       = spec.description
  spec.homepage      = 'https://github.com/caedes/middleman-ratchet'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'

  spec.add_dependency 'middleman-core', ['~> 3.0']
end
