def using_concat(array,array2)
    array.push(array2[0],array2[1])
    return array
end
my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    using_concat(my_favorite_things,more_favs)


def using_insert (array, element)
    array.insert(4,element)
end
list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    another_language = "Python"
using_insert(list_of_programming_languages,another_language)



def using_uniq (array)
    array.uniq
end
haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
using_uniq(haircuts)


def using_flatten (array)
  array.flatten
end
instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]


def using_delete (array,element)
    array.delete(element)
end
instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
no_offense = ("Steven")
using_delete(instructors,no_offense)

def using_delete_at (array,element)
         array.delete_at(element)      
            
end
famous_robots = ["Johnny 5", "R2D2", "Robocop"]
robot = "Robocop"
x = 2
using_delete_at(famous_robots,2)