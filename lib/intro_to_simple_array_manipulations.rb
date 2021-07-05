def using_push
  colors_in_the_rainbow.push("violet")
end

def using_unshift
  boroughs_in_nyc.unshift(@newneighborhood)
end

def using_pop
  @continents.pop
end

def pop_with_args
  @small_dogs = @dog_breeds.pop(2)
end

def using_shift
  @im_so_over_this_city = @my_favorite_cities.shift
end

def shift_with_args
  @brands_removed = @ice_cream_brands.shift(2)
end

def using_concat
  @all_my_favs = @my_favorite_things.concat(more_favs)
end

def using_insert
    @list_of_programming_languages.insert(4, @another_language)
end
  
def using_uniq
  haircuts.uniq 
end
  
def using_flatten  
  flatten_array = instruments.flatten
end
  
def using_delete
   instructors.delete("Steven")
end

def using_delete_at
    deleted_robot = famous_robots.delete_at(2)
end  