require 'pp'

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
    
  column_index = 0 
  while column_index < directors_database[0][:movies].length do
    puts directors_database[0][:movies][column_index][:title]
    column_index += 1 
  end 
end
