names = ['john', 'jill', 'bob']

puts '-'*33
puts "Who dares knock on my door? Only one of 3 can enter.
\n What is your name?"

username = gets.chomp.to_s

if names.include?(username)
  puts "You can now enter Master #{username}"
else
  puts "How dare you attempt to enter #{username}"
end
