def using_concat (array1, array2)
  array1.concat(array2)
end

def using_insert (array1, array2)
  array1.insert(4, array2)
end

def using_uniq (array)
  array.uniq
end

def using_flatten (array)
  array.flatten
end

def using_delete (array1, string)
  array1.delete(string)
end

def using_delete_at (array, integer)
  array.delete_at(integer)
end
