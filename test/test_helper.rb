ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end

#How in the world do I use this Ruby test structure...?
#Look up how to add TODO's from Dave's page
#Testing out a  # TODO:  Test some user inputs
# TODO: try restful urls.
#Todo:  Feed the damn cat cause she keeps saying "mwrat"
#todo Use faker to make a test db...will it be isolated from the actual db
