ENV['RACK_ENV'] ||= 'development'

require 'sinatra/base'
require 'json'

require_relative 'server'
require_relative 'controllers/api'

require_relative 'models/request'
