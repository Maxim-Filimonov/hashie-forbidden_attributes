$LOAD_PATH.push File.expand_path('lib', __dir__)

require 'hashie-forbidden_attributes/version'

Gem::Specification.new do |s|
  s.name        = 'hashie-forbidden_attributes'
  s.version     = HashieForbiddenAttributes::VERSION
  s.authors     = ['Maxim-Filimonov', 'Daniel Doubrovkine']
  s.email       = ['tpaktopsp@gmail.com']
  s.homepage    = 'https://github.com/Maxim-Filimonov/hashie-forbidden_attributes'
  s.summary     = 'Automatic strong parameter detection with Hashie and Forbidden Attributes. Formerly known as hashie_rails'
  s.description = 'Automatic strong parameter detection with Hashie and Forbidden Attributes. Formerly known as hashie_rails'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'hashie', '>= 3.0'

  if RUBY_PLATFORM != 'java'
    s.add_development_dependency 'sqlite3'
  else
    s.add_development_dependency 'activerecord-jdbcsqlite3-adapter'
    s.add_development_dependency 'jdbc-sqlite3'
  end
  s.add_development_dependency 'grape'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'rails', '~> 4.0'
end
