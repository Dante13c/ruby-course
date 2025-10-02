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
    if movies[title.to_sym] == nil
      movies[title.to_sym] = rating.to_i
      puts "Movie #{title} succesfully Added!"
    else
      puts "That movie already exist"
    end 
  when "update"
    puts "Please type the movie title"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "No Title Entered"
    else
      puts "Please type new rating to be saved"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
    end
  when "display"
    movies.each do |movie, rating|
      puts "#{movie}: #{rating}"
    end
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
  end


