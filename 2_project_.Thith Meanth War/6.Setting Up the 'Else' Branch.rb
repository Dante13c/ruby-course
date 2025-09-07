print "Pleathe enter a thtring: " 
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
    print user_input
else
    print "there is no s in the sting"
end