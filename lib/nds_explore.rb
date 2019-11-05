require 'pp'
$LOAD_PATH.unshift(File.dirname(__FILE__))
# Call the method directors_database to retrieve the NDS
require 'directors_database'
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end
def print_first_directors_movie_titles
pp directors_database
 this_movie = 0 
  while this_movie < directors_database[:movies].count do 
    puts directors_database[:movies][:title]
     this_movie+=1
end
