# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-nn"
  spec.version       = "0.1.2"
  spec.authors       = ["Nicholas Nooney"]
  spec.email         = ["nicholasnooney@gmail.com"]

  spec.summary       = %q{Nicholas Nooney's custom jekyll theme}
  spec.description   = "A Custom Jekyll Theme"
  spec.homepage      = "https://github.com/nnooney/jekyll-theme-nn"
  spec.license       = "MIT"

  spec.metadata      = {
      "homepage_uri" => "https://github.com/nnooney/jekyll-theme-nn"
  }

  spec.required_ruby_version = '>= 2.4'

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.3"
end
