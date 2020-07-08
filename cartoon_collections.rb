def roll_call_dwarves(array)
  array.each.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map {|word| word.capitalize + "!"}
end

def long_planeteer_calls(calls)
    calls.each do |call| 
      if call.length > 4
        return true
      end 
  end    
  return false
end

def find_the_cheese(cheeses) 
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |cheese|
  if cheese_types.include?(cheese)
    return cheese
  else 
    return nil 
  end  
 end 
end