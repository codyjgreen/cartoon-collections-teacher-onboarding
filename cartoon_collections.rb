def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index {|name, i| puts "#{i + 1} #{name}"}
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  return arr.map {|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  is_long = false
  arr.each do |item|
    if item.size > 4
      is_long = true
    end
  end
  return is_long
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  has_cheese = nil
  arr.each do |item|
    if cheese_types.include?(item)
      has_cheese = item
      break
    end
  end
  return has_cheese
end