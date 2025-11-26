# frozen_string_literal: true

require 'bundler/setup'
require 'date'
require 'active_support/core_ext/date'
require 'active_support/core_ext/date_time'
require 'active_support/test_case'
require 'active_support/testing/assertions'
require 'minitest/autorun'
require 'period_dates'

# Extender Minitest::Test con ActiveSupport::TestCase
class ActiveSupport::TestCase
  include ActiveSupport::Testing::Assertions
end

