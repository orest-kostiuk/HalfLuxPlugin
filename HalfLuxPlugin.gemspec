# frozen_string_literal: true

require_relative "lib/HalfLuxPlugin/version"

Gem::Specification.new do |spec|
  spec.name = "HalfLuxPlugin"
  spec.version = HalfLuxPlugin::VERSION
  spec.authors = ["Orest Kostiuk"]
  spec.email = ["okostiuk@assurance.com"]

  spec.summary = "A plugin for Half Lux rooms in a rent appartment application"
  spec.description = "This gem provides a plugin for Half Lux rooms in a rent appartment application"
  spec.homepage = "https://github.com/orest-kostiuk/HalfLuxPlugin"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.5.0"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  # spec.files = Dir.chdir(__dir__) do
  #   `git ls-files -z`.split("\x0").reject do |f|
  #     (File.expand_path(f) == __FILE__) || f.start_with?(*%w[bin/ test/ spec/ features/ .git .circleci appveyor])
  #   end
  # end
  spec.files = Dir['lib/**/*'] + ['README.md', 'LICENSE.txt']
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
