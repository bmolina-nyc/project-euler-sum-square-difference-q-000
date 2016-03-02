# Implement your object-oriented solution here!


class SumSquareDifference

  attr_reader :value 

  def initialize(number)
    @value = number 
  end

  def sum_of_squares
    1.upto(value).to_a.map!{|el| el * el}.inject{ |x,y| x + y }
  end

  def square_of_sum
    result = 1.upto(value).to_a.inject{ |x,y| x + y }
    result * result 
  end

  def difference
    square_of_sum - sum_of_squares
  end


end