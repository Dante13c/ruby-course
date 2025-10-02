movies = {
  demon_slayer: 4,
  the_matrix: 4
}

# Prompt for user input
puts "enter action"
choice = gets.chomp

# Choice picker
case choice
  when "add"
    puts "Added!"
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
  end
