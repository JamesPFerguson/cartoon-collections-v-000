def roll_call_dwarves(dwarves)

  dwarves.each_with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(calls)

  calls.map do |call|
    call.capitalize
    call += "!"
  end
  calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
