strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []

strings.each do |item, i|
  i = item.intern
  symbols.push(i)
end

puts symbols
