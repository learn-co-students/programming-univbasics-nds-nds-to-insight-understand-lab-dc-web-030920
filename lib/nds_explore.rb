$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  movies_array = directors_database[0][:movies]
  movies_index = 0
  while movies_index < movies_array.count do
    puts movies_array[movies_index][:title]
    movies_index += 1 
  end 
end
