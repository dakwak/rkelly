Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'rkelly'
  s.version = '0.0.7'
  s.license = 'MIT'

  s.files = Dir.glob(%w[README.md lib/**/*.rb])
  s.require_path = 'lib'

  s.required_ruby_version = '>= 2.0.0'
  s.add_development_dependency 'pry'
end
