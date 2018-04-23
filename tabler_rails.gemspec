$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tabler_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tabler_rails"
  s.version     = TablerRails::VERSION
  s.authors     = ["Petr Blahutka"]
  s.email       = ["blahutka@"]
  s.homepage    = ""
  s.summary     = "Tabler components in ruby."
  s.description = "Tabler bootstrap and ruby"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency 'rails', '~> 5.1.4'
  s.add_dependency 'bootstrap', '~> 4.0.0'
  s.add_dependency 'sass-rails'
  s.add_dependency 'fortitude'

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "byebug"
end
