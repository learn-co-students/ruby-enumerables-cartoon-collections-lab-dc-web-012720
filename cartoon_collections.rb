def roll_call_dwarves(dwarf_names_array)
  newArray = []
  dwarf_names_array.each_with_index do |name, index|
    newArray.push("#{index + 1}. #{name}")
  end
  puts newArray
end

def summon_captain_planet(planet_array)
  newArray = []
  planet_array.map do |name|
    newArray << ("#{name.capitalize}!")
  end
  newArray
end

def long_planeteer_calls(array_of_calls) #returns true if anything longer than 4
  result = nil
  array_of_calls.each do |calls|
    if result == true
      break
    elsif calls.length > 4
      result = true
    else
      result = false
    end
  end
  return result
end

def find_the_cheese(array_of_str)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = nil
  array_of_str.each do |string|
    if (string == cheese_types[0] || string == cheese_types[1] || string == cheese_types[2])
      result = string
      break
    end
  end
  return result
end
