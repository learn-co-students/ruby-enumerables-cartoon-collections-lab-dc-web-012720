def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index| 
    puts "#{index + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(array)
  new_array = array.map { |element| "#{element.capitalize()}!"} 
  new_array
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  array.detect do |string| 
    if string == "cheddar" 
      return string 
    end 
    if string == "gouda"
      return string 
    end 
    if string == "camembert" 
      return string 
    end 
  end 
  # cheese_types = ["cheddar", "gouda", "camembert"]
end