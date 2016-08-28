Gem::Specification.new do |gem|
  gem.name          = "shrine-gcs"
  gem.version       = "0.0.1"

  gem.required_ruby_version = ">= 2.1"

  gem.summary      = "Provides Google Cloud Storage storage for Shrine."
  gem.homepage     = "https://github.com/renchap/shrine-gcs"
  gem.authors      = ["Renaud Chaput"]
  gem.email        = ["renchap@gmail.com"]
  gem.license      = "MIT"

  gem.files        = Dir["README.md", "LICENSE.txt", "lib/**/*.rb", "shrine-gcs.gemspec"]
  gem.require_path = "lib"

  gem.add_dependency "shrine", "~> 2.0"
  gem.add_dependency "google-api-client", "~> 0.9.12"

  gem.add_development_dependency "rake"
  gem.add_development_dependency "minitest"
  gem.add_development_dependency "dotenv"
end