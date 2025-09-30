puts "you will enter two inputs now "

puts "please enter first input"
text = gets.chomp

puts "please eneter second input"
redact = gets.chomp

if text.length == 0 && redact.length == 0
  text = "default Text"
  redact = "default redact"
end

puts "your text: #{text}"
puts "your redact: #{redact}"

