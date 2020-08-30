def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  new_language="Python"
  list_of_programming_languages.insert(4, new_language.to_s)
 end
 
def using_uniq(haircuts)
  haircuts.uniq
end

def using_flatten(instruments)
  instruments.flatten
end

def using_delete(instructors, no_offense_steven)
  instructors.delete("Steven")
end

def using_delete_at(famous_robots, deleted_robots)
  famous_robots.delete_at(2)
end
  
