array = [1,2,3,4,5,6,7,8,9,10]

puts "\e[H\e[2J"
array.select do |num|
  puts num
end
puts

array.push(11)
array.unshift(0)

array.select do |num|
  puts num
end
puts

array.pop
array.push(3)

array.select do |num|
  puts num
end
puts
