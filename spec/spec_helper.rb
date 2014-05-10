require 'rubygems'

# require 'uri'
# require 'fileutils'
# require 'net/http'
require 'active_record'
if ActiveRecord::VERSION::MAJOR == 2
  require 'iconv'
  require 'activesupport'
end

require File.expand_path('../../lib/sunspot_submodel_index', __FILE__)

#include the submodel to test
require File.expand_path('../lib/sunspot_submodel_test_model', __FILE__)

RSpec.configure do |config|
  config.mock_with :mocha
end