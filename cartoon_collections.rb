def roll_call_dwarves(array)
  # Your code here
  counter = 0
  alen = array.length
  out = ""
  array.each_with_index do |name, index|
    puts  "#{index +1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  arr1 = array.map{|name| name.capitalize }
  arr2 = arr1.map{|name| name + "!"}
  return arr2
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|name| name.size > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|input| cheese_types.include?(input)}
end
