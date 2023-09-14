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

  def fizzbuzz(n)
    if n % 3 == 0 and n % 5 == 0
      return 'fizzbuzz'
    elsif n % 5 == 0
      return 'buzz'
    elsif n % 3 == 0
      return 'fizz'
    else
      return n
    end
  end 
end
