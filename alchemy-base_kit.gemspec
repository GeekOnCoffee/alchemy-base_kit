$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "alchemy-base_kit/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "alchemy-base_kit"
  s.version     = AlchemyBaseKit::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of AlchemyBaseKit."
  s.description = "TODO: Description of AlchemyBaseKit."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "alchemy_cms", ["~> 2.5.0.b6"]
  s.add_dependency "compass-rails", ["~> 1.0.3"]
  s.add_dependency "zurb-foundation", ["~> 3.2.3"]
  s.add_dependency "sass-rails", ["~> 3.2.3"]
  s.add_dependency "coffee-rails", ["~> 3.2.1"]
end
