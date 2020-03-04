$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  spielberg = directors_database[0]
  i = 0

  while i < spielberg.length
    movies = spielberg[:movies]
    # j = 0
    
    # while j < movies.length
    #   title = movies[j][:title]
    #   puts title
      
    #   j += 1
    # end
    
    i += 1
  end
  
  puts movies[0][:title]
  puts movies[1][:title]
  puts movies[2][:title]
  puts movies[3][:title]
  puts movies[4][:title]
  puts movies[5][:title]
end
