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
end