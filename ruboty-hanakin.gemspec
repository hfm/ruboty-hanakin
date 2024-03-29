# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "ruboty-hanakin"
  spec.version       = "0.1.0"
  spec.authors       = ["OKUMURA Takahiro"]
  spec.email         = ["hfm.garden@gmail.com"]

  spec.summary       = %q{花金だーワッショーイ！テンションAGEAGEマック}
  spec.description   = %q{花金だーワッショーイ！テンションAGEAGEマック inspired by https://github.com/toshimaru/hubot-hanakin}
  spec.homepage      = "https://github.com/tacahilo/ruboty-hanakin"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "ruboty"

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
