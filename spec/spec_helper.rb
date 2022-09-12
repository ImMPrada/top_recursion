require 'byebug'
require './lib/extremes'
require './lib/factorial'
require './lib/fibo'

RSpec.configure do |config|
  # Use the specified formatter
  config.formatter = :documentation
end
