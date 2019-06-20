def roll_call_dwarves(names)
  names.each.with_index(1) do |value, index|
    puts "#{index}. #{value}"
  end
end

def summon_captain_planet(array)
  array.collect {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4}
end

def find_the_cheese(list)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  #if (list.any? {|i| cheese_types.include?(i)}) == true
  #end
  if (cheese_types & list).length > 0
    (cheese_types & list).join
  else
    nil
  end
end
