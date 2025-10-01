# Method: Sort Function  
def alphabetize(arr, rev=false)
  arr.sort!
  if rev
    arr.reverse!
  else
    return arr
  end
end

# Sample unordered array  
numbers = [3,1,2,4,7,9,32,18,22,28,33]

puts "Sort Acending: #{alphabetize(numbers)}"
puts "Sort Decending: #{alphabetize(numbers, true)}"
