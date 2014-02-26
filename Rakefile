# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

QAApp::Application.load_tasks

Rake::TestTask.new do |t|
  t.libs << "lib"
  t.libs << "test" # here is the test_helper
  t.pattern = "test/**/*_test.rb"
end

task default: :test
