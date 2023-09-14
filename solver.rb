class Solver
  def factorial(number)
    raise 'This method only accepts positive numbers' if n.negative?

    result = 1
    current_n = 2

    while current_n <= number
      result *= current_n
      current_n += 1
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
