def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    indexplusone = index + 1
    puts "#{indexplusone}. #{dwarf}"
end
end

def summon_captain_planet(array)
array.each{|i| i.capitalize! << "!"}
return array
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
    return true
    else
    return false
    end
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
