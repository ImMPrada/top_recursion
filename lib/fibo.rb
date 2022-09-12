# f0 = 0
# f1 = 1
# f2 = 1 = f1 + f0
# f3 = 2 = f2 + f1
# f4 = 3 = f3 + f2
# f5 = 5 = f4 + f3
# f6 = 8 = f5 + f4
# f7 = 13 = f6 + f5
# f8 = 21 = f7 + f6
# f9 = 34 = f8 + f7

module Lib
  class Fibo
    def initialize; end

    def calc_for(number)
      fibo(number)
    end

    def calc_array_for(number)
      response_array = []
      (0..number).each { |i| response_array << fibo(i) }

      response_array
    end

    private

    def fibo(number)
      return number if number <= 1

      fibo(number - 1) + fibo(number - 2)
    end
  end
end
