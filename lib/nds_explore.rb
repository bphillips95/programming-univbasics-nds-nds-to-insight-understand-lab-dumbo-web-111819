require 'pp'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
 require 'pp' directors_database
  this_movie = 0 
  while this_movie < directors_database[0][:movies].count do 
    puts directors_database[0][:movies][this_movie][:title]
    this_movie+=1
end
end