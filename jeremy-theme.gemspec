# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jeremy-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Jérémy Barbe"]
  spec.email         = ["echo@jeremy.sh"]

  spec.summary       = "Personnal website theme"
  spec.homepage      = "https://jeremy.sh"
  spec.license       = "MIT"
  
  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  
  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"

  spec.add_development_dependency "bundler"
end
