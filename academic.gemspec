# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "academic-jekyll-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Paul Le"]
  spec.email         = ["hello@paulle.ca"]

  spec.summary       = "A Jekyll theme for academia."
  spec.homepage      = "https://mbenbachir.github.io/home/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
