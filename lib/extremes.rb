module Lib
  class Extremes
    def initialize; end

    def min(arr_values)
      self.type = :min
      min_max([*arr_values])
    end

    def max(arr_values)
      self.type = :max
      min_max([*arr_values])
    end

    private

    attr_accessor :type

    def min_max(arr)
      if arr.length <= 2  # the base case
        a = arr[0]
        b = arr[-1]
      else
        a = min_max(arr.slice!(0, arr.length / 2))
        b = min_max(arr)
      end

      return a > b ? a : b if type == :max
      return a < b ? a : b if type == :min
    end
  end
end
