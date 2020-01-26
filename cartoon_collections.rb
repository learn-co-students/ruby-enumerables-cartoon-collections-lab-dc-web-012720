require 'pry'
def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {|n, index| puts "#{index + 1}. #{n}"}
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.collect {|e| "#{e.capitalize}!"}
end

def long_planeteer_calls(calls_long)
  # Your code here
  calls_long.each {|x|
    if x.length > 4
      return true 
    end
    # binding.pry
  }
  return false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.map { |x| 
    array.map { |n| 
      if x == n 
        return x
      end
    }
  }
  nil
end
