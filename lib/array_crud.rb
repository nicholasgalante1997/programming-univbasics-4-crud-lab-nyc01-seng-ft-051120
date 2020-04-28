def create_an_empty_array
  []
end

def create_an_array
  ["Robb", "Bran", "Sansa", "Arya"]
end

def add_element_to_end_of_array(array, element)
  array = ["Robb", "Bran", "Sansa", "Arya"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow"]
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  array = ["and", "the", "am", "it"]
  index_number = array[2]
  p index_number
end

def retrieve_first_element_from_array(array)
  array = ["wow"]
  p "#{array[0]}"
end

def retrieve_last_element_from_array(array)
  array = ["arrays!"]
  p array[0]
end

def update_element_from_index(array, index_number, element)
  array = [ "wow", "and", "arrays!", "something", "something else"]
  element = "totally!"
  array[4] = element
end
