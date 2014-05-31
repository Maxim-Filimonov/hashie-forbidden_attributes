$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "foobar/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "foobar"
  s.version     = Foobar::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Foobar."
  s.description = "TODO: Description of Foobar."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.4"

  s.add_development_dependency "sqlite3"
end
