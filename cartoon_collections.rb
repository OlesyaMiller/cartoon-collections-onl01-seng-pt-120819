require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index|
    puts "#{index + 1} #{dwarf}"    
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call|
    "#{call.capitalize}!"
  }
end

def long_planeteer_calls(calls)
  calls.any? { |call| 
    call.length > 4
  } 
end

def find_the_cheese(array_of_strings)
  cheese_types = ["gouda", "cheddar", "camembert"]
  
  cheese_types.each { |item|
    if array_of_strings.include?(item)
      return item
    end
  }
  nil 
  
  # cheese_types.find { |item| 
  #   array_of_strings.include?(item)
  # }
  
  # array_of_strings.find { |cheese| cheese_types.include?(cheese) }
  
  # i = 0 
  # while i < cheese_types.length 
  #   if array_of_strings.include?(cheese_types[i])
  #     return cheese_types[i]
  #   end
  #   i += 1 
  # end
  # nil
  
end






