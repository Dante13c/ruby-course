print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "what city do you live in?"
city = gets.chomp
city.capitalize!

print "what state do you live in?"
state = gets.chomp
state.upcase!

puts "Hello, #{first_name} #{last_name}, you live in #{city}, #{state}!"a