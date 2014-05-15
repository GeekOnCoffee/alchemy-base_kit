$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "alchemy/base_kit/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "alchemy-base_kit"
  s.version     = Alchemy::BaseKit::VERSION
  s.authors     = ["Thomas von Deyen"]
  s.email       = ["tvd@magiclabs.de"]
  s.homepage    = "https://github.com/magiclabs/alchemy-base_kit"
  s.summary     = "A basic kit of elements and page layouts for Alchemy CMS."
  s.description = "A basic kit of elements and page layouts for Alchemy CMS."

  s.files = Dir["{config,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "alchemy_cms"
end
