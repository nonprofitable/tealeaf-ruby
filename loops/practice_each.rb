names = ['Bob', 'Joe', 'Steve', 'Janice', 'Dave', 'Susan', 'Helen']

x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
