def using_concat(array1, array2) #=> array containing array1 and array 2
  array1.concat(array2)
end

def using_insert(array, element) #=> inserts the element into the array at index 4
  array.insert(4, element)
end

def using_uniq(array) #=> returns an array with no repeated elements
  array.uniq
end

def using_flatten(array) #=> array of strings from array of arrays of strings.
  array.flatten
end

def using_delete(array,element) #=> an array with the element removed
  array.delete(element)
end

def using_delete_at(array,index) #=> an array with the element at the index removed
  array.delete_at(index)
end
