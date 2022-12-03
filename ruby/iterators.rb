
##EACH ITERATOR
#using each iteartor over ranges
nums_arr = []
(1..10).each do |x|
  nums_arr.push(x)
end
print nums_arr
char_arr = []
(a..z).each do |x|
 char_arr.push(x)
end
print nums_arr

##EACH_WITH_INDEX ITERATOR
#same as each also tracks index
names_arr = ['sam','loki','logan','thor']
names_arr.each_with_index do |name,i|
  pust "#{i} -> #{name}"
end

##EACH_CHAR ITERATOR
#using each_char for string iteration
str = "Geeks"
str.each_char do |x|
  puts x
end

##TIMES ITERATOR
#times iterator for looping for n times
10.times do |x|
  puts "hello"
end

##COLLECT ITERATOR
# collect iterator to perform a functiona nd return a collection
nums = [1,2,3,4,5]
nums_sqrd = nums.collect {|num| num * num}
print nums_sqrd

##UPTO ITERATOR
# upto iterator to perform iteration in a given range in an accesding order
4.upto(7) do |x|
  puts x
end

##DOWNTO ITERATOR
# downto iterator to perform iteration in a given range in an decending order
7.downto(4) do |x|
  puts x
end

##STEP ITERATOR
# using step iterator we can mention step count
(0..60).step(10) do |x|
  puts x
end

##EACHLINE ITERATOR
# using eachline iterator we can iterate over new lines
str = "welcome\nto\nGreece\nit\nis\na\nwonderful\nplace"
str.each_line do |x|
  puts x
end
