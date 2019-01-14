def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(veggies)
  veggies.map{|n| n.capitalize + '!'}
end

def long_planeteer_calls(long_planeteer_calls)
if long_planeteer_calls.all?{|n| n.length >= 4}
  return TRUE
  elsif long_planeteer_calls.all?{|n| n.length < 4}
  return FALSE
 end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
