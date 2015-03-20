begin
  require 'bundler/setup'
rescue LoadError
  puts 'You must `gem install bundler` and `bundle install` to run rake tasks'
end

Bundler::GemHelper.install_tasks

require 'rake/testtask'

Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.libs << 'test'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

require 'rubocop/rake_task'
Rubocop::RakeTask.new(:rubocop)

task :migrate_db do
  Dir.chdir('test/dummy') do
    `bundle exec rake db:migrate db:test:prepare`
  end
end

task test: :migrate_db

task default: [:rubocop, :test]
