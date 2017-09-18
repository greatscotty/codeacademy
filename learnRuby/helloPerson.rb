print "What's your first name?"
first_name = gets.chomp.capitalize
print "What's your last name?"
last_name = gets.chomp.capitalize
print "What's city do you currently live in?"
city = gets.chomp.capitalize
print "What's what state do you currently live in? (Please provide in abbreviated form)"
state = gets.chomp.upcase
print "Hello #{first_name} #{last_name} from #{city} #{state}!"
