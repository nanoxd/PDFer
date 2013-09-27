$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pd_fer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pd_fer"
  s.version     = PdFer::VERSION
  s.authors     = ["Fernando Paredes"]
  s.email       = ["nano@fdp.io"]
  s.homepage    = "http://fdp.io"
  s.summary     = "Renders PDF from templates"
  s.description = "Allows the possibility of rendering a pdf from Rails."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"
  s.add_dependency "prawn", "~> 0.12.0"

  s.add_development_dependency "sqlite3"
end
