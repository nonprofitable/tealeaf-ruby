#  My earlier number_sort.rb already used case statements,
#  but this one is refactored to include methods:

def sorter(input_number)
  sorted = case
  when input_number > 100
    "Number is greater than 100"
  when input_number <= 0
    "Error: Number is 0 or less than 0"
  when input_number > 0 && input_number < 51
    "Number is between 0 and 50"
  when input_number > 50 && input_number < 101
    "Number is between 51 and 100"
  end

  return sorted
end

puts "Number: "
number = gets.chomp.to_i

# debugging: puts "Number is #{number}"
puts sorter(number)