# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth-line/version"

Gem::Specification.new do |s|
  s.name        = "omniauth-line"
  s.version     = OmniAuth::Line::VERSION
  s.authors     = ["sag5515"]
  s.email       = ["sag5515@gmail.com"]
  s.homepage    = "https://github.com/micoly/omniauth-line"
  s.description = %q{OmniAuth strategy for Line}
  s.summary     = s.description
  s.license     = "MIT"

  s.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  s.bindir        = "exe"
  s.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'json', '~> 1.3'
  s.add_dependency 'omniauth-oauth2', '~>1.3.1'
  s.add_development_dependency 'bundler', '~> 1.0'
end
