# require 'activesupport'
# Exercise 1

require 'pry'
list = (1..25).to_a  #setup the list

def add_odd(list)
  sum = 0
  list.each { |num|
    if num % 2 == 0
      sum += num
    end
   }
   sum
end

puts add_odd(list)







# ALT WAY OF DOING IT


#
# def sum_oods(numbers)
#   total = 0
#   numbers.each do |number|
#     if number.odd?
#       total += number
#     end
#     return  total
#   end
# end
