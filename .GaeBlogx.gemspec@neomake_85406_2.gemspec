# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-gaeblogx"
  spec.version       = "1.0.4"
  spec.authors       = ["Baby Pepper"]
  spec.email         = ["royxagain@gmail.com"]

  spec.summary       = "Jekyll theme with: tags, categories, archives, and searches"
  spec.homepage      = "https://github.com/SeraphRoy/GaeBlogx"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README.md)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "jekyll-paginate", "~> 1.1"
  spec.add_development_dependency "jekyll-seo-tag", "~> 2.4"
  spec.add_development_dependency "jekyll-algolia", "~> 1.1"
end
