require './lib/intro_to_simple_array_manipulations.rb'

def using_push(array, string)
  colors_in_the_rainbow_array = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color_string = "violet"
  colors_in_the_rainbow_array.push("violet")
end

def using_unshift(array, string)
  bouroughs_in_nyc_array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood_string = ["Staten Island"]
  bouroughs_in_nyc_array.unshift("Staten Island")
end


def using_pop(array)
  array.pop()
end


def pop_with_args(dog_breeds)
  @dog_breeds.pop(2)
end
  
def using_shift(my_favorite_cities)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "Berlin", "London"]
  @Im_so_over_this_city = ("Lagos")
end
  
def shift_with_args(ice_cream_brands)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @brands_removed = ["Blue Bell Creameries", "Ben & Jerry's"]
end
  