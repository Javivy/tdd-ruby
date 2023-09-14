class Solver
  def factorial(num)
    result = 1
    current_n = 2

    if num.zero?
      return 1
    elsif num.negative?
      raise 'This method only accepts positive numbers'
    else
      while current_n <= num
        result = (current_n * result)
        current_n += 1
      end
    end

    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num
    end
  end
end
