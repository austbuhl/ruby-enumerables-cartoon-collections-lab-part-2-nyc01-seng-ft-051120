def square_array(array)
  array.map {|num| num ** 2}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    p "#{element.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|word| word.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

  planeteer_calls.find do |calls|
  valid_calls.include?(calls)
  end
end
