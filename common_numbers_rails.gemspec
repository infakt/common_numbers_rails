# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'common_numbers_rails/version'

Gem::Specification.new do |spec|
  spec.name        = 'common_numbers_rails'
  spec.version     = CommonNumbersRails::VERSION
  spec.authors     = ['Mariusz Nosinski', 'inFakt DevTeam']
  spec.email       = ['marioosh@5dots.pl', 'p@infakt.pl']
  spec.homepage    = 'https://github.com/infakt/common_numbers_rails'
  spec.summary     = 'Rails validators for common numbers like PESEL, NIP, REGON'
  spec.description = 'Rails validators for common numbers like PESEL, NIP, REGON'

  spec.metadata['github_repo'] = 'ssh://github.com/infakt/infakt_common_config'
  spec.metadata['allowed_push_host'] = 'https://rubygems.pkg.github.com/infakt'

  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'common_numbers', '>= 0.1.5'

  spec.add_development_dependency 'bundler', '>= 2.5'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'

  spec.add_runtime_dependency 'activemodel', '>= 3.0.0'
  spec.add_runtime_dependency 'activesupport', '>= 3.0.0'
end
