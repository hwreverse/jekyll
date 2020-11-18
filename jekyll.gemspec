Gem::Specification.new do |spec|
	spec.name          = "hwr0"
	spec.version       = "1.0.0"
	spec.authors       = ["anon"]
	spec.email         = ["anon"]

	spec.summary       = "HWR0's Jekyll theme"
	spec.homepage      = "https://github.com/hwreverse/jekyll"
	spec.license       = "none"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", "~> 3.8"

	spec.add_development_dependency "bundler", "~> 2.0.2"
	spec.add_development_dependency "rake", "~> 12.0"
end

