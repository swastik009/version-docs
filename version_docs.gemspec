# frozen_string_literal: true

require_relative "lib/version_docs/version"

Gem::Specification.new do |spec|
  spec.name = "version_docs"
  spec.version = VersionDocs::VERSION
  spec.authors = ["Swastik Thapaliya"]
  spec.email = ["swastik.thapaliya@gmail.com"]

  spec.summary = "Standalone Version"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.5.0"


  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.files = Dir["lib/**/*.rb"]
  spec.require_paths = ["lib", "lib/version_docs.rb"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"
  # spec.add_runtime_dependency "example-gem", "~> 1.0"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "rack-test"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
