
#Modifying exercise to handle first and last names:

puts "Enter your first name: "

first = gets.chomp

puts "Enter your last name: "

last = gets.chomp

name = first + " " + last

puts "Good morning " + name

#Print the user's name ten times:

10.times do 
  puts name
end
