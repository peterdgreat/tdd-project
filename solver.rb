class Solver
  def initialize; end

  def factorial(number)
    raise ArgumentError, 'n must be a positive number' if number.negative?

    (1..number).inject(:*) || 1
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
