$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_datetimepicker_railsx/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap_datetimepicker_railsx"
  s.version     = BootstrapDatetimepickerRailsx::VERSION
  s.authors     = ["august-zou"]
  s.email       = ["zjzouxu@gmail.com"]
  s.homepage    = "https://github.com/august-zou/bootstrap_datetimepicker_railsx"
  s.summary     = "this is a gem for bootstrap-datetimepicker."
  s.description = "this is a gem for bootstrap-datetimepicker."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.2"

  s.add_development_dependency "sqlite3"
end
