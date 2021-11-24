require_relative "lib/alchemy/airbrake/version"

Gem::Specification.new do |spec|
  spec.name = "alchemy-airbrake"
  spec.version = Alchemy::Airbrake::VERSION
  spec.authors = ["Thomas von Deyen"]
  spec.email = ["thomas@vondeyen.com"]
  spec.homepage = "https://alchemy-cms.com"
  spec.summary = "Alchemy Airbrake error notifier."
  spec.description = "Adds a Alchemy Airbrake exception notifier."
  spec.license = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/AlchemyCMS/alchemy-airbrake"
  spec.metadata["changelog_uri"] = "https://github.com/AlchemyCMS/alchemy-airbrake/tree/main/CHANGELOG.md"

  spec.files = Dir["{lib}/**/*", "LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "alchemy_cms", ">= 6.0.0.pre.rc3", "< 7"
  spec.add_dependency "airbrake", "~> 12"
end
