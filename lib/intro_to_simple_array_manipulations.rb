def using_push (array, arg2)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
    next_country = "Niger"
array.push(next_country)

end

def using_unshift (array, arg)
neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
    new_neighborhood = "Brooklyn Heights"
array.unshift(new_neighborhood)
end

def using_pop (array)
great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
array.pop
end
 
def pop_with_args (array)
chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]
array.pop(2)    
end 

def using_shift (array)
my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
array.shift
end  

def shift_with_args (array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array.shift(2)
end

def using_concat (array1, array2)
my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["mario kart", "flatiron school"]
array1.concat(array2)
end  

def using_insert (array, element)
list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
    element = another_esoteric_language = "Malbolge"
array.insert(4, element)
end  

def using_uniq (array)
captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
array.uniq
end

def using_flatten (array)
private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
array.flatten
end

def using_delete (array, string)
instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
string = "Steven"
array.delete(string)
end

def using_delete_at (array, int)
famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
array.delete_at(int)
end



