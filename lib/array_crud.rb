def create_an_empty_array
  empty_array = []
end

def create_an_array
  dogs = ["Aldo", "Bean", "Ezra", "Coogan"]
end

def add_element_to_end_of_array(array, element)
  array = ["Aldo", "Bean", "Ezra", "Coogan"]
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = ["Aldo", "Bean", "Ezra", "Coogan"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["Aldo", "Bean", "Ezra", "Coogan"]
  array.pop(element)
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array(index_number)
end

def retrieve_first_element_from_array(array)
  array(0)
end

def retrieve_last_element_from_array(array)
  array(-1)
end
