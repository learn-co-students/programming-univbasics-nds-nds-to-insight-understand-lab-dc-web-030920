$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp 'directors_database'
  nil
end

def print_first_directors_movie_titles
  
  movies_ar = directors_database[0][:movies]
  movies_ar_index = 0
  while movies_ar_index < movies_ar.count do
    puts movies_ar[movies_ar_index][:title]
    movies_ar_index += 1 
  end 
end

print_first_directors_movie_titles

vm = [

[

[{:name=>"Vanilla Cookies", :price=>3},
{:name=>"Pistachio Cookies", :price=>3},
{:name=>"Chocolate Cookies", :price=>3},
{:name=>"Chocolate Chip Cookies", :price=>3}],

[{:name=>"Tooth-Melters", :price=>12}, 
{:name=>"Tooth-Destroyers", :price=>12}, 
{:name=>"Enamel Eaters", :price=>12}, 
{:name=>"Dentist's Nightmare", :price=>20}],

[{:name=>"Gummy Sour Apple", :price=>3},
{:name=>"Gummy Apple", :price=>5},
{:name=>"Gummy Moldy Apple", :price=>1}]

],

[
  [{:name=>"Grape Drink", :price=>1}, 
  {:name=>"Orange Drink", :price=>1},
  {:name=>"Pineapple Drink", :price=>1}], 
  
  [{:name=>"Mints", :price=>13},
  {:name=>"Curiously Toxic Mints", :price=>1000},
  {:name=>"US Mints", :price=>99}]
    
    ]
  ]