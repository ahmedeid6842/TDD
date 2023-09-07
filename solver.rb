class Solver
  def self.factorial(n)
    raise ArgumentError, "Only accepts 0 and positive integers" if n.negative?

    (1..n).reduce(1, :*)
  end

  def self.reverse(word)
    word.reverse
  end

  def self.fizzbuzz(n)
    return "fizzbuzz" if (n % 3).zero? && (n % 5).zero?
    return "fizz" if (n % 3).zero?
    return "buzz" if (n % 5).zero?

    n.to_s
  end
end
