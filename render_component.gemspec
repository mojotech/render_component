$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "render_component"
  s.version     = "1.0.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["David Heinemeier Hansson"]
  s.email       = ["david@loudthinking.com"]
  s.homepage    = "https://rubygems.org/gems/render_component"
  s.summary     = %q{Rails plugin to render other actions for their rendered response}
  s.description = %q{Components allow you to call other actions for their rendered response while executing another action}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('railties', '~>3.0.0')
end
