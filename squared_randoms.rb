my_array = Array.new(20) {rand(0...49)}
p my_array

my_squared_array = []

my_array.each do |i|
  my_squared_array << i**2
end

p my_squared_array