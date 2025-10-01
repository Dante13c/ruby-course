def alphabetize(arr, rev=false)
  arr.sort!
  if rev
    arr.reverse!
  else
    return arr
  end
end

numbers = [1,2,4,7,9,32]

puts alphabetize(numbers, true)
