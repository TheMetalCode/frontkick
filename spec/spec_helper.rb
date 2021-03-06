# encoding: utf-8
require "bundler/setup"
require "pry"

ROOT = File.dirname(__FILE__)
Dir[File.expand_path("support/**/*.rb", ROOT)].each {|f| require f }

require 'frontkick'

RSpec.configure do |config|
  config.run_all_when_everything_filtered = true
end
