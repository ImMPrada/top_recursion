module Lib
  class Fibo
    def initialize; end

    def calc_for(number)
      fibo(number)
    end

    private

    def fibo(number)
      return number if number <= 1

    end
  end
end
