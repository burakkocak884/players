require 'open-uri'
require 'pry'
require 'nokogiri'

require_relative './players/version'
require_relative 'players/cli'

module Players
  class Error < StandardError; end
  # Your code goes here...
end
