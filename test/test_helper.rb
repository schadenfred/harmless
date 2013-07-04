ENV["RAILS_ENV"] = "test"
require File.expand_path("../../config/environment", __FILE__)
require 'rails/test_help'
require 'factory_girl_rails'
require 'minitest/given'
require 'wrong'

Dir[File.expand_path('test/support/*.rb')].each { |file| require file }

