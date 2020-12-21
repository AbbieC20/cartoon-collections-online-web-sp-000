def roll_call_dwarves(dwarves)
  listed_dwarves = []
  dwarves.each_with_index do |dwarf, list|
    roll_call = "#{list + 1}. #{dwarf}"
    listed_dwarves.push(roll_call)
  end
  puts listed_dwarves
end


def summon_captain_planet(planeteer_calls)
  planeteer = []
  planeteer_calls.map do |calls|
    declare = "#{calls.capitalize}!"
    planeteer.push(declare)
  end
  return planeteer
end


def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
