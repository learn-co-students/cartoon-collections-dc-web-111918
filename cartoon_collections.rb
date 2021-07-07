def roll_call_dwarves(order)
  order.each_with_index do |name,index|
     puts "#{index +1} #{name}"
    end
end

def summon_captain_planet(summon)
  summon.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(word)
  word.any? do |word|
    if word.length > 4
      return true
    elsif word.length < 4
      return true
    end
    return false
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if list.include?(cheese_types[0])
    return cheese_types[0]
  elsif list.include?(cheese_types[1])
    return cheese_types[1]
  elsif list.include?(cheese_types[2])
    return cheese_types[2]
  end
end
