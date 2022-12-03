=begin

arrays are similar to lists in python
1. arrays are heterogeneous means they store elements of different type
2. arrays are indexed
3. arrays also supports negitive indexing like python
4. by default values in array are nil

##note
1. using print we can print the array as we see it eg :- [1,'one',true]
2. with puts it's printed one element at a time in each line
eg :-
1
one
true

=end

arr = [1,"one",true]
print arr
puts arr


#creating a 2x2 array . we can create mxn array by replaing m with n values as needed
## here every element created the block will run too
board = Array.new(2) {Array.new(2)}
p board

d1_array = Array.new(2)
p d1_array
