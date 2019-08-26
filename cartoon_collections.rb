def roll_call_dwarves(array)
 array.each_with_index do |name, index|
   puts "#{index + 1}. #{name}"
 end
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array)
  array.collect {|n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
  
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]

array.find {|word| cheese_types.include?(word)}
end
