Gem::Specification.new do |spec|
  spec.name          = "lita-pi2"
  spec.version       = "0.1.0"
  spec.authors       = ["Rahoul Baruah"]
  spec.email         = ["rahoul@telescopestudios.com"]
  spec.description   = "A gem for linking HipChat with Telescope Studios"
  spec.summary       = "A gem for linking HipChat with Telescope Studios"
  spec.homepage      = "A gem for linking HipChat with Telescope Studios"
  spec.license       = "A gem for linking HipChat with Telescope Studios"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 4.3"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
end
