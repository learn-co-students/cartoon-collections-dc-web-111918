def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, idx|
    puts "#{idx + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map { |ele| ele[0].upcase + ele[1..-1].downcase + "!"}
end

def long_planeteer_calls(array)
  array.any? { |ele| ele.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find  { |ele| cheese_types.include?(ele)}
    
end
