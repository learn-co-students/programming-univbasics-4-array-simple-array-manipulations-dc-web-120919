def using_push(array, element='new')
  update_array = array.push(element)
  return update_array
end 

def using_unshift(array, string='string')
  updated_array = array.unshift(string)
  return updated_array
end 

def using_pop (array)
  last_element = array.pop 
  return last_element
end 

def pop_with_args(array)
  last_2_elements = array.pop(2)
  return last_2_elements
end 

def using_shift(array)
  first_element = array.shift 
  return first_element 
end 

def shift_with_args(array)
  first_2_elements = array.shift(2)
  return first_2_elements
end 

def using_concat(array, array2=[])
  combined_array = array.concat(array2)
  return combined_array
end 

def using_insert(array, element='')
  inserted_array = array.insert(4, element)
  return inserted_array 
end 

def using_uniq(array)
  removed_duplicates = array.uniq 
  return removed_duplicates
end

def using_flatten(array)
  flattened_array = array.flatten 
  return flattened_array
end 

def using_delete(array, string='string')
  deleted_array = array.delete(string)
  return deleted_array
end 

def using_delete_at(array, index='0')
    # defaults to deleting the first element, at index 0 
    delete_at = array.delete_at(index)
    return delete_at 
end 

