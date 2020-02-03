$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
 spielberg_titles = []
 spielberg_movies = directors_database[0][:movies]
  i = 0
  while i < spielberg_movies.length do
    spielberg_titles << spielberg_movies[i][:title]
    i += 1
  end
  puts spielberg_titles
 end


#row_index = 0
#while row_index < spice_rack.count do
 # element_index = 0
  #while element_index < spice_rack[row_index].count do
   # puts spice_rack[row_index][element_index]
    #element_index += 1
  #end
  #row_index += 1
# end #=> nil