require_relative 'lib/hashie-forbidden_attributes/version'

Gem::Specification.new do |s|
  s.name        = 'hashie-forbidden_attributes'
  s.version     = HashieForbiddenAttributes::VERSION
  s.authors     = ['Maxim-Filimonov', 'Daniel Doubrovkine']
  s.email       = ['tpaktopsp@gmail.com']
  s.homepage    = 'https://github.com/Maxim-Filimonov/hashie-forbidden_attributes'
  s.summary     = 'Automatic strong parameter detection with Hashie and Forbidden Attributes. Formerly known as hashie_rails'
  s.description = 'Automatic strong parameter detection with Hashie and Forbidden Attributes. Formerly known as hashie_rails'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'hashie', '>= 3.0'
end
