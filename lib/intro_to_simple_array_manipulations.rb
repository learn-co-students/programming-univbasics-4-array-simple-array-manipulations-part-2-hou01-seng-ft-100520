def using_concat(a,b)
   new_array = a.concat(b)
end

using_concat
  takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first
  increases the length of the first array

using_insert
  takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array (FAILED - 1)
  increases the length of the array (FAILED - 2)

using_uniq
  takes in an argument of an array and uses the uniq method to remove any duplicate items

using_flatten
  takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings

using_delete
  takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string

using_delete_at
  takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer

Failures:

  1) using_insert takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array
     Failure/Error: new_array = a.insert[4,b]
     
     ArgumentError:
       wrong number of arguments (given 0, expected 1+)
     # ./lib/intro_to_simple_array_manipulations.rb:6:in `insert'
     # ./lib/intro_to_simple_array_manipulations.rb:6:in `using_insert'
     # ./spec/intro_to_simple_array_manipulations_spec.rb:24:in `block (2 levels) in <top (required)>'

  2) using_insert increases the length of the array
     Failure/Error: new_array = a.insert[4,b]
     
     ArgumentError:
       wrong number of arguments (given 0, expected 1+)
     # ./lib/intro_to_simple_array_manipulations.rb:6:in `insert'
     # ./lib/intro_to_simple_array_manipulations.rb:6:in `using_insert'
     # ./spec/intro_to_simple_array_manipulations_spec.rb:24:in `block (2 levels) in <top (required)>'

Finished in 0.00678 seconds (files took 0.24644 seconds to load)
8 examples, 2 failures

Failed examples:

rspec ./spec/intro_to_simple_array_manipulations_spec.rb:27 # using_insert takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array
rspec ./spec/intro_to_simple_array_manipulations_spec.rb:31 # using_insert increases the length of the array

def using_uniq (a)
    a.uniq!
end

def using_flatten (a)
    a.flatten
end

def using_delete (a,b)
    new_array = a.delete(b)
end

def using_delete_at (a,i)
    new_array = a.delete_at i
end

