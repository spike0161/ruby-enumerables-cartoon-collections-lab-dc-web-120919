def roll_call_dwarves(dwarves)

dwarves.each_with_index {|index, item| puts "#{index +1} #{item}"}

end
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves)
# 1. Doc
# 2. Dopey
# 3. Bashful
# 4. Grumpy



def summon_captain_planet(array)
  
  array.map! {|name| name.capitalize + "!"}
  
end



def long_planeteer_calls(array)



array.any? {|word| word.length > 4 }

end





def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
 cheese_types.each do |cheese|
    
    
     return cheese   if array.include?(cheese)
  
 end
  nil
 end
