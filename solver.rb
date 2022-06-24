class Solver
  def factorial(num)
    raise 'Please intert non-negative integer.' if num < 0

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
end

solve = Solver.new
puts solve.factorial(10)