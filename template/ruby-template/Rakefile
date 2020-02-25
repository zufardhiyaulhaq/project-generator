require 'rake'
require 'rubocop/rake_task'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:tester) do |test|
  test.pattern = 'spec/**/*_spec.rb'
  test.rspec_opts = ['--format documentation']
end

RuboCop::RakeTask.new(:linter) do |test|
  test.options = ['--display-cop-names']
end

RuboCop::RakeTask.new(:linterformat) do |test|
  test.options = ['-a']
end

task :default do
  Rake::Task['tester'].invoke
  Rake::Task['linter'].invoke
end

task :coverage do
  `open coverage/index.html`
end
