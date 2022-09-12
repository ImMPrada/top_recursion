module Lib
  class Extremes
    def initialize(arr)
      @arr_values = arr
    end

    def ping
      'pong'
    end

    def min
      @type = :min
      min_max([*@arr_values])
    end

    def max
      @type = :max
      min_max([*@arr_values])
    end

    private

    def min_max(arr)
      if arr.length <= 2  # the base case
        a = arr[0]
        b = arr[-1]
      else
        a = min_max(arr.slice!(0, arr.length / 2))
        b = min_max(arr)
      end

      return a > b ? a : b if @type == :max
      return a < b ? a : b if @type == :min
    end
  end
end
