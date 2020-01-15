def roll_call_dwarves(array_o_names)
  array_o_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array_o_calls)
  array_o_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array_o_calls)
  array_o_calls.each do |call|
    if call.length > 4
      return true
    end
  end

  return false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find{ |element| cheese_types.include?(element) }
end

names = ["Doc", "Dopey", "Bashful", "Grumpy"]

roll_call_dwarves(names)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

puts "#{summon_captain_planet(planeteer_calls)}"
