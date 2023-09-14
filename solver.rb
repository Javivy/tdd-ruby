class Solver
  def factorial(n)
    result = 1
    current_n = 2

    if n == 0
      return 1
    elsif n == 1
      return 1
    elsif n < 0
      raise "This method only accepts positive numbers"
    else
      while current_n <= n
        result = (current_n * result)
        current_n += 1
      end
    end

    result
  end
end