def roll_call_dwarves(arr)
  arr.each_with_index{|x, index| puts (index + 1 ).to_s + ". "  + x }
end

def summon_captain_planet(arr)
  return arr.map{|x| x[0].upcase + x[1, x.length - 1] + "!"}
end

def long_planeteer_calls(arr)
  count = 0
  while count < arr.length 
    if arr[count].length > 4
      return true
    end
    count += 1
  end
  return false
end

def find_the_cheese(arr)
  count = 0
  cheese = %w[cheddar gouda camembert]
  while count < arr.length
    if cheese.include? (arr[count])
      return arr[count]
    end
    count += 1
  end
  return nil
end
