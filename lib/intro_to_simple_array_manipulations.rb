def using_push(array, string)
  array.push(string)

end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  continents.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift 
end

def shift_with_args(array)
array.shift(2)
end

def using_concat(a, b)
  a.concat(b)
end

def using_insert(a, b)
 a.insert(4, b)
end
  
def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten 
end


