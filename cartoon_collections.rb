def roll_call_dwarves(source)
  source.each_with_index do |val, index|
    index += 1
    puts "#{index}. #{val}"
  end
end

def summon_captain_planet(source)
   source.collect do |n|
     n.capitalize() + "!"
   end
end

def long_planeteer_calls(source)
  source.any? do |n|
    n.length > 4 
  end
end

def find_the_cheese(source)
  cheese_types = ["cheddar", "gouda", "camembert"]
  source.find do |n|
    cheese_types.include?(n)
  end 
end
