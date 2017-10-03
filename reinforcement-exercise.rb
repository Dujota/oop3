# require 'activesupport'
# Exercise 1
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
