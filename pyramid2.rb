height = ARGV[0].to_i
output = ""
height.times do |i|
  i += 1
  output << " " * (height - i)
  output << "*" * (i*2)
  output << "\n"
end
puts output


height = ARGV[0].to_i
output = ""
height.times do |i|
  pyramid_width = 23
  level = "*" * (i+1)
  level = level.center(pyramid_width)
  if i.even?
  output << level
  output << "\n"
end
end
puts output
