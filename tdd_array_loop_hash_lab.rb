def two_arrays(array_1, array_2)
  return array_1.length + array_2.length
end

def loop_array(array_1)
  total = 0
  for num in array_1
    total = total + num
  end
  return total
end

def array_string(string, array)
  bool = false
    for item in array
      bool = true if (item == string)
    end
  return bool
end

def hash_return(incoming_hash)
  temp_array = incoming_hash.keys
  return temp_array[0]
end

def capitals(hash)
  countries = hash.keys
  return_array = []
    for country in countries
      return_array << hash[country][:capital]
    end
  return return_array
end