class Solver
  def factorial(num)
    raise StandardError, 'Please intert non-negative integer.' if num < 0

    value = 1
    while num > 0
      value *= num
      num -= 1
    end
    value
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'

    elsif (number % 5).zero?
      'buzz'

    else
      number.to_s
    end
  end
end

solve = Solver.new
puts solve.fizzbuzz(10)
