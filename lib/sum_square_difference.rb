# Implement your procedural solution here!
def sum_square_difference(number)
  squares = 1.upto(number).map {|n| n**2}
  sum_squares = squares.reduce(:+)
  square_sum = 1.upto(number).reduce(:+) ** 2
  square_sum - sum_squares
end