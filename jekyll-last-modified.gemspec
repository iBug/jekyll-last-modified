# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "jekyll-last-modified"
  spec.version       = '1.0.3'
  spec.authors       = ["iBug"]
  spec.email         = ["i@ibugone.com"]
  spec.summary       = %q{Set page date from Git database}
  spec.description   = %q{Populate page date and last modified date from Git database}
  spec.homepage      = "https://github.com/iBug/jekyll-last-modified"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split "\0"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "jekyll", '>= 3.5'

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "shoulda"
  spec.add_development_dependency "mocha"
end
