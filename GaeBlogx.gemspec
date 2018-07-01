# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "gaeblogx"
  spec.version       = "0.1.0"
  spec.authors       = ["Baby Pepper"]
  spec.email         = ["royxagain@gmail.com"]

  spec.summary       = "Simple Jekyll Theme"
  spec.homepage      = "https://github.com/SeraphRoy/GaeBlogx"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|page|js|index.html|feed.xml|LICENSE|README.md)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "jekyll-paginate", "~> 1.1"
  spec.add_development_dependency "jekyll-seo-tag", "~> 2.4"
  spec.add_development_dependency "jekyll-algolia", "~> 1.1"
end
