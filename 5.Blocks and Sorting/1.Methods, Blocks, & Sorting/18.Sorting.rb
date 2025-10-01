fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |first, second|
  second <=> first
end
