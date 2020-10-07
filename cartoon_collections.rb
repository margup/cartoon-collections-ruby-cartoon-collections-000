def roll_call_dwarves(array)
  index = 0 
  array.each_with_index do |(call, index), num|
    puts "#{index + 1}. #{call}"
    
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
  
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = ["gouda", "cheddar","camembert"]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

def word_start_with_B(name)
  new_array = []
  
  name.each do |word|
    if word[0] == "b" 
       new_array << word 
    end
    
  
  end   
new_array 

