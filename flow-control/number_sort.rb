puts "Number: "
number = gets.chomp.to_i

puts "Number is #{number}"

sorted = case
when number > 100
  "Number is greater than 100"
when number <= 0
  "Error: Number is 0 or less than 0"
when number > 0 && number < 51
  "Number is between 0 and 50"
when number > 50 && number < 101
  "Number is between 51 and 100"
end

puts sorted