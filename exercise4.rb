i = 1

while i < 100

if i % 15 == 0
  puts "bitmaker"
elsif i % 3 == 0
  puts "bit"
elsif i % 5 == 0
  puts "maker"
else
  puts i
end

i = i + 1
end
