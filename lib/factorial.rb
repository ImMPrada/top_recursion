module Lib
  class Factorial
    def initialize; end

    def calc_for(number)
      factorial(number)
    end

    private

    def factorial(number)
      return 1 if number <= 1

      number * factorial(number - 1)
    end
  end
end
