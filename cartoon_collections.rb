def roll_call_dwarves(name_array)
  name_array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_array)
  planeteer_array.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_array)
  planeteer_array.any? { |word| word.length > 4 }
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |array|
    cheese_types.include?(array)
  end
end