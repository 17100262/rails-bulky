$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bulky/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bulky"
  s.version     = Bulky::VERSION
  s.authors     = ["maueezahmed"]
  s.email       = ["maueezahmed@gmail.com"]
  # s.homepage    = "TODO"
  s.summary     = "Send Emails in Bulk"
  # s.description = "TODO: Description of Bulky."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # s.add_dependency "rails", "~> 5.1.4"
  s.add_development_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
  s.add_dependency "tinymce-rails"
end
