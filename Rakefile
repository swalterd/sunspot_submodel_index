require "rubygems"
require "bundler/setup"
Bundler::GemHelper.install_tasks

#Test tasks
require 'rspec'
require 'rspec/core/rake_task'
desc 'Run the unit tests'
RSpec::Core::RakeTask.new(:test)
task :default => :test
#End test tasks