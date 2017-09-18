print "Please enter a string to be daffy duckified:"
user_input = gets.chomp 
!user_input.downcase!
if user_input == ""
    puts "please enter something next time"
elsif user_input.include? "s"
    user_input.gsub!(/s/, "th")
    puts "Your Duckified String:#{user_input}"
else 
    puts "There is nothing to duckify! (no s's are in this string)"
end