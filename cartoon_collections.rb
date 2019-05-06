def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  i = 0 
  while i < dwarfs.length
  dwarfs.each do |name|
    puts "#{i+1} #{name}"
    i+=1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! {|name| name.capatalize}
  planeteer_calls.collect {|name| name + "!"}
  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
