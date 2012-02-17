$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "thredded-theme-metal/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "thredded-theme-metal"
  s.version     = ThreddedThemeMetal::VERSION
  s.authors     = ["Joel Oliveira"]
  s.email       = ["joel@the47th.com"]
  s.homepage    = "http://github.com/jayroh/thredded"
  s.summary     = "A theme for the thredded messageboard"
  s.description = "Recreating an old legacy theme in the form of an external gem"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.3"

  s.add_development_dependency "sqlite3"
end
