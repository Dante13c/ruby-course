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
    puts "Please type the movie title"
    title = gets.chomp
    puts "please type the movie rating"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "Movie #{title} succesfully Added!"
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
  end

movies.each do |key, value|
  puts "Movie: #{key} Rating #{value}"
end
