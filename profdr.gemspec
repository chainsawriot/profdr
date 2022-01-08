# frozen_string_literal: true
# based off <https://github.com/jekyll/minima/blob/master/minima.gemspec>

Gem::Specification.new do |spec|
  spec.name          = "profdr"
  spec.version       = "0.0.1"
  spec.authors       = ["chainsawriot"]
  spec.email         = ["chainsawtiney@gmail.com"]

  spec.summary       = "A Jekyll theme for Prof Dr"
  spec.homepage      = "https://github.com/chainsawriot/profdr"
  spec.license       = "GPL-2.0-or-later"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_development_dependency "bundler", "~> 2.1.4"
end
