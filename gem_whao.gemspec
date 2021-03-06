# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gem_whao/version'

Gem::Specification.new do |spec|
  spec.name          = "gem_whao"
  spec.version       = GemWhao::VERSION
  spec.authors       = ["whao_mobile"]
  spec.email         = ["haowei@csdn.net"]
  spec.summary       = %q{"The first gem of whao"}
  spec.description   = %q{"WH"}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib/whao/translator.rb", "lib/gem_whao.rb"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
