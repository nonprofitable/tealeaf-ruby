
user_input = ""
while user_input != "STOP" do 
  puts "Type STOP to stop."
  user_input = gets.chomp.to_s
  puts "You typed: #{user_input}" 
end
