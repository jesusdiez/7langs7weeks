num = rand(10)
loop do
  puts 'Choose a number: '
  entered = gets().to_i
  puts " #{entered} is too high" if entered > num
  puts " #{entered} is too low" if entered < num
  break if entered == num
end
puts 'You win!'