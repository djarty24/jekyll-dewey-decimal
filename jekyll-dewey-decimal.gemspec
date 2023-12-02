# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-dewey-decimal"
  spec.version       = "0.1.0"
  spec.authors       = ["Revati Tambe"]
  spec.email         = ["109561627+djarty24@users.noreply.github.com"]

  spec.summary       = "A short summary, because Rubygems requires one."
  spec.homepage      = "https://github.com/djarty24/jekyll-dewey-decimal"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
