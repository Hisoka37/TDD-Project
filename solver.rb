class Solver
  def factorial(n)
    raise 'Input must be zero or a positive number' if n < 0
    return 1 if n <= 1
    return n * factorial(n-1)
  end

  def reverse(word)
    word.reverse
  end
end
