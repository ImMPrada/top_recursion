module Lib
  class Extremes
    def initialize(arr)
      @arr_values = arr
    end

    def ping
      'pong'
    end

    def min
      min_max
    end

    def max
      min_max
    end

    private

    def min_max
      puts 'hello from private'
    end
  end
end