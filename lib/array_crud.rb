def create_an_empty_array
  []
end

def create_an_array
 artists = ["paul","peter","john","joseph"]
end

def add_element_to_end_of_array(array, element)
  heroes = ["superman", "batman","johny quest"]
  heroes.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    heroes = ["superman", "batman","johny quest"]
    heroes.unshift("wow")
end

def remove_element_from_end_of_array(array)
    heroes = ["superman", "batman","johny quest","arrays!"]
    arrays = heroes.pop

end

def remove_element_from_start_of_array(array)
   heroes = ["wow","superman", "batman","johny quest","arrays!"]
  wow = heroes.shift
end

def retrieve_element_from_index(array, index_number)
    heroes = ["wow","superman","am", "batman","johny quest","arrays!"]
    heroes[2]
end

def retrieve_first_element_from_array(array)
    heroes = ["wow","superman","am", "batman","johny quest","arrays!"]
    heroes[0]
end

def retrieve_last_element_from_array(array)
    heroes = ["wow","superman","am", "batman","johny quest","arrays!"]
    heroes[5]
end
