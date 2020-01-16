def roll_call_dwarves(array)
  # Your code here
  array.each_with_index {|value, index| puts "#{index+1} #{value}"}
end

def summon_captain_planet(array)
  # Your code here
  array.map {|name| "#{name.capitalize()}!"}
end

def long_planeteer_calls(array)
  # Your code here
  array.collect do |word|
    if word.length > 4
      return true
    end
  end
  
  false
end

def find_the_cheese(string_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  count = 0
  
  while count < cheese_types.length do
    if string_array.include?(cheese_types[count])
      return cheese_types[count]
    end
    count += 1
  end
  
  nil
end
