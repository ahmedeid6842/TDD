class Solver
  def self.factorial(n)
    raise ArgumentError, "Only accepts 0 and positive integers" if n.negative?

    (1..n).reduce(1, :*)
  end
end
