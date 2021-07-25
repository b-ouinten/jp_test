# frozen_string_literal: true

require 'bundler'
Bundler.require

$LOAD_PATH.unshift File.expand_path('lib', __dir__)

require 'delivery_router'
require 'actors/base'
require 'actors/customer'
require 'actors/restaurant'
require 'actors/rider'
require_relative './bin/run'

Run.new.perform
