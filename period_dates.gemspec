# coding: utf-8
# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'period_dates/version'

Gem::Specification.new do |spec|
  spec.name          = "period_dates"
  spec.version       = PeriodDates::VERSION
  spec.authors       = ["Javi Fernández"]
  spec.email         = ["jfernandezriverola@gmail.com"]
  spec.homepage      = "http://www.javifernandez.me"
  spec.summary       = "Getting date ranges given a date and a period"
  spec.description   = "PeriodDates provides instance methods to Date and DateTime classes to get date ranges for different periods (monthly, quarterly, biannually, semestral) given a specific date."
  spec.license       = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  spec.test_files = Dir["test/**/*"]


  spec.require_paths = ["lib"]

  spec.required_ruby_version = ">= 3.2.2"

  spec.add_dependency "semester", "~> 0.0", ">= 0.0.1"
  spec.add_dependency "rails", ">= 6.1.7", "< 9.0"

  spec.add_development_dependency "bundler", "~> 2.4", ">= 2.4.10"
  spec.add_development_dependency "rake", "~> 13.0"
end