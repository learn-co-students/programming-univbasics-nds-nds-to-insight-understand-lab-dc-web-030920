require "pry"
require "pp" 


$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
 # binding.pry 
  pp(nds[0][:movies][0][0]) 

end

pretty_print_nds(directors_database)




def print_first_directors_movie_titles

  temp_movies = directors_database[0][:movies]
  
  element_index = 0 
 
while element_index < temp_movies.length do 
  puts titles = temp_movies[element_index][:title] 
  
  # puts nds[0][:movies][element_index][0]
  
  element_index += 1 
  end
  
  
end
