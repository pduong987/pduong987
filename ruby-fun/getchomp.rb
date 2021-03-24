# ***** Ask a person full name *****

# puts "What is your first name?"
# first_name = gets.chomp
# puts "What is your middle name?"
# middle_name = gets.chomp
# puts "What is your last name?"
# last_name = gets.chomp
# puts "Nice to meet you" + " " +first_name + " " + middle_name + " " +last_name +  "."






# ******Ask a person their favorite number.Have the program add one to the number, then suggest the result as a bigger and better favorite number.******

puts "What is your favorite number?"
fav_num = gets.chomp
fav_num_2 = fav_num.to_i + 1
puts "I think this number " + " " + fav_num_2.to_s + " " + "is better."
puts " "
