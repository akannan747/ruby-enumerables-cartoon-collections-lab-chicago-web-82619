def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|item, index| 
    puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(calls)# code an argument here
  calls.map {|word| word.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.select { |memo, call|
    memo || (call.length > 4) 
  }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
