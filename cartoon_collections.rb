require 'pry'


def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |name, index|
    puts "#{index +1}. #{name}"
  end

end


def summon_captain_planet(calls)
  new_calls = []

  new_calls = calls.collect do |things|
    "#{things.capitalize}!"
  end

  new_calls 
end



def long_planeteer_calls(calls_arr)

  calls_arr.any? do |word|
    word.length > 4
  end

end



def find_the_cheese(cheese_string)
  cheese_types = ["cheddar", "gouda", "camembert"]

  (cheese_string).find do |cheese|
    cheese_types.include?(cheese)
  end

end
