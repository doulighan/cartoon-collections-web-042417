def roll_call_dwarves(dwarves)
	dwarves.each_with_index do |dwarf, index | 
		puts "#{index + 1}. #{dwarf}" 
	end
end

def summon_captain_planet(array)
	array.map {|el| el.capitalize! + "!"}
end

def long_planeteer_calls(array)
	array.any? { |el| el.size > 4}
end

def find_the_cheese(array)
	cheese_types = ["cheddar", "gouda", "camembert"]
	array.find { |el| cheese_types.include?(el) }
end


