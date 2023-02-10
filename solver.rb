class Solver
    def factorial(num)
        if num < 0 
            raise TypeError
        elsif num == 0
          return 1
        else
          return num * factorial(num - 1)
        end
    end

    def reverse(str)
        return str.reverse
    end

    def fizzbuzz(number)
      result = ''

      if number % 3 == 0
        result += 'fizz'
      end

      if number % 5 == 0
        result += 'buzz'
      end

      if result == ''
        result += "#{number}"
      end

      result
    end
end