# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(number)
    @number = number
  end

  def number(number)
    @number = number
  end

  def number
    @number
  end

  def difference
    squares = 1.upto(@number).map {|n| n**2}
    sum_squares = squares.reduce(:+)
    square_sum = 1.upto(@number).reduce(:+) ** 2
    square_sum - sum_squares
  end
end