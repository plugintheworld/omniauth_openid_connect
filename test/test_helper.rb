require 'bundler/setup'
require 'simplecov'
require 'minitest/autorun'
require 'mocha/minitest'
require 'faker'
require 'active_support'
require 'omniauth_openid_connect'
require_relative 'strategy_test_case'

SimpleCov.command_name 'test'
SimpleCov.start
OmniAuth.config.test_mode = true
