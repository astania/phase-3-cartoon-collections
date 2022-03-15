require 'pry'

def roll_call_dwarves(dwarves_array)
  dwarves_array.each.with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map do |call|
    call = "#{call.capitalize}!"
  end 
end

def long_planeteer_calls(calls)
  lengths = calls.map{|call| call.length}
  
  lengths.max > 4 ? true : false
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]

  strings.find do |string| 

    cheese_types.include?(string)
  end
 

end


# def find_the_cheese(strings)
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]

#   strings.each do |string|

#     cheese_types.each do |cheese| 
      
#       if string.include?(cheese)
#         return cheese
      
#       end 
#     end
#   end 
#     nil
# end

