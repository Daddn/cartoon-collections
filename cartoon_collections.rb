def roll_call_dwarves(name)
  name.each_with_index do |name, index| 
    index = index + 1
    puts "#{index}. #{name}" 
  end
end

def summon_captain_planet(elements)
  elements.collect do |elements| "#{elements}!".capitalize
  end
end

def long_planeteer_calls(calls)
  if calls.length <= 4 
     true
  else 
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    return item if cheese_types.include?(item)
  end
end
