movies = {
    PrincessBride: 10,
    BabyDriver: 10,
  }
  
  puts "What would you like to do"
  choice = gets.chomp
  
puts "CRUD Create, Read, Update, Delete"

case choice
  when "add"
    puts "What movie would you like to add?"
    title = gets.chomp
    if movies[title.to_sym].nil?        
    puts "What is the rating of this movie?"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  else 
    puts "This movie already exists"
  end 
  when "update"
    puts "What title would you like to update"
    title = gets.chomp
    if movies[title].nil?
        puts "Movie is not yet rated, ERROR"
    else
        puts "What is the new rating? for #{title}"
        ratings = gets.chomp
        movies[title.to_sym] = ratings.to_i
    end

    when "display"
        movies.each do |title, ratings|
            puts "#{title}: #{ratings}"
        end

  when "delete"
    puts "what movie would you like to delete"
    title = gets.chomp
    if movies[title].nil?
        puts "There is no movie rated with that name! ERROR"
    else
        movives.delete(title)
    end
  else
    puts "Error!"
  end