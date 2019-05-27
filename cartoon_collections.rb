def roll_call_dwarves(dwarves)
  list = 1
  dwarves.each do |dwarf|
    puts "#{list}. #{dwarf}"
    list += 1
  end
end

def summon_captain_planet(elements)
  new_arr = []
  elements.each do |element|
    new_arr << "#{element.capitalize}!"
  end
  return new_arr
end

def long_planeteer_calls(calls)
  new_arr = []
  calls.each do |call|
    new_arr << call.length
  end
  new_arr.include?(call.length > 4)
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
