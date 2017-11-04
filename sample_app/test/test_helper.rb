ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

# rails 5から、
# rails t -vで色付き出力がなされるようになったみたい

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests
  # in alphabetical order.
  fixtures :all

  # test環境でもApplicationヘルパーを使えるようにする
  include ApplicationHelper

  # Add more helper methods to be used by all tests here...
end
