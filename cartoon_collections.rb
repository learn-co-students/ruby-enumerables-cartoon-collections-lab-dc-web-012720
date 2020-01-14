def roll_call_dwarves(array)# code an argument here
 i = 1 
 while i < array.length do 
  array.map do |n|
    puts "#{i} #{n}" 
  i += 1
  end 
 end 
end 

def summon_captain_planet(array)# code an argument here
  new_array = []
  array.collect do |w|
    new_array << "#{w.capitalize}!"
  end 
  new_array
end

def long_planeteer_calls(array)# code an argument here
 array.each do |n|
 if n.length > 4
    return true
 end
 end
 return false
end 

def find_the_cheese(array)# code an argument here
  # the array below is here to help
   
  cheese_types = ["cheddar", "gouda", "camembert"]
   
  array.each do |word|
    if cheese_types.include?(word)
      return word 
    end
end
return nil 
end