# frozen_string_literal: true

class Solver
  def factorial(num)
    if num.negative?
      raise TypeError
    elsif num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    result = ''

    result += 'fizz' if (number % 3).zero?

    result += 'buzz' if (number % 5).zero?

    result += number.to_s if result == ''

    result
  end
end
