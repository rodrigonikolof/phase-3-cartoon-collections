def roll_call_dwarves names_array
  names_array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet array
 new_array = array.map do |element|
             "#{element.capitalize}!"
            end
  new_array
end

calls_long = ["axe", "earth", "wind", "fire"]

def long_planeteer_calls array
 
 if array.find {|i| i.length > 4}
  true
 else
  false
 end
end



def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |maybe_cheese|
  cheese_types.include? maybe_cheese
  end
end

