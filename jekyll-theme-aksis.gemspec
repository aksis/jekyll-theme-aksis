# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-aksis"
  spec.version       = "0.1.0"
  spec.authors       = ["Ivars Smits"]
  spec.email         = ["aksis@users.noreply.github.com"]

  spec.summary       = "TODO: Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://github.com/aksis/jekyll-theme-aksis"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
end
