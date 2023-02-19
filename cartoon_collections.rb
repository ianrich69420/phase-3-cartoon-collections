def roll_call_dwarves array# code an argument here
  # Your code here
  array.each.with_index { |value, index| puts "#{index + 1}. #{value}"  }
end

def summon_captain_planet array# code an argument here
  # Your code here
  array.map { |value| "#{value.capitalize}!"}
end

def long_planeteer_calls array# code an argument here
  # Your code here
  if array.find { |value| value.length > 4 } != nil
    return true
  else
    return false
  end
end

def find_the_cheese array# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.find { |value| value == "cheddar" && value = "gouda" && value = "camembert" } == nil
    return nil
  else
    return array.find { |value| value == "cheddar" && value = "gouda" && value = "camembert" }
  end
end
