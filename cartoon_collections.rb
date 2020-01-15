def roll_call_dwarves(array)
  numb = 0
  array.each do |i|
    numb += 1
    puts "#{numb}. #{i}"
  end

end

def summon_captain_planet(array)
  array.map do |i|
    "#{i.capitalize}!"
  end
end


def long_planeteer_calls(array)
  array.any? { |i| i.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = array.find { |cheese| cheese.include?(cheese_types[0] || cheese_types[1] || cheese_types[2])}
  print result
end
