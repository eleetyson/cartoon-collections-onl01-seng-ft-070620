def roll_call_dwarves(arr)
  arr.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(arr)
  new1 = arr.map {|i| i.capitalize}
  return new2 = new1.map {|j| j << "!"}
end

def long_planeteer_calls(arr)
  arr.any? {|word| word.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do
end
