# Implement your procedural solution here!

def square_sum(number)
  array_sum = 1.upto(number).to_a.inject { |x,y| x + y }
  array_sum * array_sum
end

def sum_square(number)
  array = 1.upto(number).to_a.map! { |num| num * num }
  array.inject { |x,y| x + y }
end



def sum_square_difference(number)
  square_sum(number) - sum_square(number)
end