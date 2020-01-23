def roll_call_dwarves(array)# code an argument here
  array.each_with_index do
    |character, index| p "#{index + 1} #{character}"
  end 
end

# roll_call_dwarves(["Tom", "Jerry"])


def summon_captain_planet(array)
  p array.collect {|call| "#{call.capitalize}!"}
end

# cat_calls = ["eat", "sleep", "drink", "meow"]
# summon_captain_planet(cat_calls)

def long_planeteer_calls(array)
  p array.any? {|word| word.length > 4}
  
end

# test_one = ["mails", "pop"]
# long_planeteer_calls(test_one)

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|snack| cheese_types.include?(snack)}
end

# yummy = ["hummus", "pretzels", "gouda"]
# find_the_cheese(yummy)
