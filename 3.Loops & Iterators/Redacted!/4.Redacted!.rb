# User Inputs 
puts "you will enter two inputs now "

puts "please enter first input"         # Enter Input for first variable 
text = gets.chomp         

puts "please eneter second input"         #Enter input for second variable
redact = gets.chomp

# Control Flow Logic
if text.length == 0 && redact.length == 0       #Checks both variable if empty
  text = "default Text"                                                     #\_____Replaces null for default text 
  redact = "default redact"
elsif text.length == 0 && redact.length != 0        #Checks first variable if empty and mimics behavior of the code above 
  text = "default missing text"
elsif text.length != 0 && redact.length == 0        #checks second variable if empty
  redact = "default missing redact"
end

words = text.split(" ")


#View Control
words.each do |word| 
  print word
end

