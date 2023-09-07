class Solver
  def self.factorial(number)
    raise ArgumentError, 'Only accepts 0 and positive integers' if number.negative?

    (1..number).reduce(1, :*)
  end

  def self.reverse(word)
    word.reverse
  end

  def self.fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
