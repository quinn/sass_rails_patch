Gem::Specification.new do |s|
  s.name        = 'sass_rails_patch'
  s.version     = '0.0.2'
  s.date        = '2013-05-17'
  s.summary     = 'Fix sass precompile'
  s.description = 'Fix sass precompile in rails'
  s.authors     = ['Quinn Shanahan']
  s.email       = 'q.shanahan@gmail.com'
  s.files       = ['lib/sass_rails_patch.rb']
  s.homepage    = 'https://github.com/quinn/sass_rails_patch'

  s.add_runtime_dependency 'sass-rails', '>= 0'
end
