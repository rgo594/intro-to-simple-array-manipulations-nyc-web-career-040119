def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
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

def using_concat(a1, a2)
  a1.concat a2 #uses theconcat method to add the contents of the second array to the first
end

def using_insert(array, element)
  #it uses the insert method to add the new element to the 4th index of the array
end

def using_uniq(array)

end

def using_flatten(array)
  #takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings
end

def using_delete(array, string)
  #uses thedelete method to remove any items from the array that are equal to that string
end

def using_delete_at(array, int)
  #deletes the element at the index of the array that is equal to that intege
end