=begin

array has many methods to use below are frequently used ones
1. length -> returns length
2. first -> returns first element
3. last -> returns last element
4. last(n) -> retuns n elements startinf from index 0
5. drop(n) -> retuns elements after n elements
6. pop -> deletes last element
7. shift -> removes first element
8. push -> adds element at the end
9. unshift -> adds element at first
10. delete_at(index) -> deletes a element at a particular index
11. delte(element) -> deletes the given element from array
12. concat(arr) -> adds two arrays
13. join -> adds a char in between elements of array and returns it in string form
14. include?(element) -> checks wheather the element is present or not
15. empty? -> checks wheather the array is empty or not
16. append(element) -> appends elements at the end
17. slice(range) -> returns the sub array of given range

=end


arr = [1,2,3,4,5]

puts "length of array : #{arr.length}\n\n"

puts "first element of array : #{arr.first}\n\n"

puts "last element of array : #{arr.last}\n\n"

puts "n elements from start : #{arr.last(3)}\n\n"

puts "elements after n from start : #{arr.drop(3)}\n\n"

puts "delete last element"
arr.pop
print "#{arr}\n"

puts "\ndelete first element"
arr.shift
print "#{arr}\n"

puts "\nadd element at last"
print "enter element :"
x = gets.chomp.to_i
arr.push(x)
print "#{arr}\n"

puts "\nadd element at first"
print "enter element :"
x = gets.chomp.to_i
arr.unshift(x)
print "#{arr}\n"

puts "\ndelete a element at a particular index"
print "enter index :"
x = gets.chomp.to_i
deleted_element = arr.delete_at(x)#we can also use delete_at
puts "deleted element is #{deleted_element}"
print "#{arr}\n\n"

puts "\nadding two arrays"
arr1 = ['c','c++','java']
arr2 = ['dennnis ritche','bjourjene stroutstrap','james gosling']
print "arr1 : #{arr1}\n"
print "arr2 : #{arr2}\n"
print "concatinated array : #{arr1.concat(arr2)}\n\n"

puts "\nuniq elements in array"
uniq_arr = [1,2,3,2,2,3]
print "normal array : #{uniq_arr}\n"
print "uniq array : #{uniq_arr.uniq}\n\n"

puts "\njoin method"
print arr.join("*")
puts "\n\n"

cars = ['hyndai','tata','Kia','Chevorlet']
print "array before appending element : #{cars}\n"
cars.append('Ford')
print "array after appending element : #{cars}\n\n"

arr = [1,2,3,4,5,6,7,8,9,10]
puts "original array : #{arr}"
print "slice of given array in a range of (2,#{arr.length}) : #{arr.slice(2,arr.length)}\n\n"

puts "no of 2's in #{uniq_arr} = #{uniq_arr.count(2)}"
