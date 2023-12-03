require_relative "lib/beer_rails/version"

Gem::Specification.new do |spec|
  spec.name        = "beer_rails"
  spec.version     = BeerRails::VERSION
  spec.authors     = ["Bruno Pavarine de Sá Campos"]
  spec.email       = ["pavarine@gmail.com"]
  spec.homepage    = "https://github.com/PavarinE/rails-beer-css"
  spec.summary     = "Add Beer CSS Framework to your Rails 7+ project."
  spec.description = "This gem adds Beer CSS (CSS and JS) to your Rails 7 project."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/PavarinE/beer_rails"
  spec.metadata["changelog_uri"] = "https://github.com/PavarinE/beer_rails"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.2"
end
