# frozen_string_literal: true

require 'rack'
require_relative './lib/application'

use Rack::Reloader, 0
run Application.new
