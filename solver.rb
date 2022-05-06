class Solver
  def factorial(number)
    raise 'Number can not be negative' if number.negative?

    result = 1
    (1..number).each do |num|
      result *= num
    end
    result
  end

  def reverse(words)
    words.reverse
  end

  def fizzbuzz(words)
    return 'fizzbuzz' if (words % 3).zero? && (words % 5).zero?
    return 'fizz' if (words % 3).zero?
    return 'buzz' if (words % 5).zero?

    words.to_s
  end
end
