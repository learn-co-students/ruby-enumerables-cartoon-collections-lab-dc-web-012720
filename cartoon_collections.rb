def roll_call_dwarves(arr)
  arr.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(arr)
  arr.map do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find{|element| element == "cheddar" || element == "gouda" || element == "camembert"
  }
end
