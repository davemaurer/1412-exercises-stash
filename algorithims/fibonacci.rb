a = (1..10).inject(0) do |sum, num|
  num * num + sum
end
b = (1..10).inject(0) do |sum, num|
  sum += num
end
b**2

puts a
puts b
