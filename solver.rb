class Solver
  def factorial(n)
    result = 1
    current_n = 2

    if n.zero?
      return 1
    elsif n == 1
      return 1
    elsif n.negative?
      raise 'This method only accepts positive numbers'
    else
      while current_n <= n
        result = (current_n * result)
        current_n += 1
      end
    end

    result
  end

  def reverse(word)
    word.reverse
  end
end
