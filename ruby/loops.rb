#while loop
x = 20
while x > 10
  puts "geeks"
  x = x - 1
end

#for loop
for x in 1..10 do
  puts x
end

#do while loop
arr = ['c','c++','java','c#']
x = 0
loop do
  if x == 4
    break
  end
  puts arr[x]
  x = x + 1
end

# until loop
var = 1
until var == 11 do
  puts var * 10
  var = var + 1
end
