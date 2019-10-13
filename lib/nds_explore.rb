$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds 
  nil
end

def print_first_directors_movie_titles
   fdmt = ['Jaws',"Close Encounters of the Third Kind", "Raiders of the Lost Ark", "E.T. the Extra-terrestrial","Schindler's List", "Lincoln"]
   x = 0 
   while x < fdmt.length do 
     puts fdmt[x]
     x += 1 
   end 
   
end
