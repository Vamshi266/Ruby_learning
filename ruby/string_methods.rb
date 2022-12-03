=begin

string consists many methods below frequently used
1. reverse -> reverses a string and returns it
2. reverse! -> reverses strign in place
3. length -> gives length
4. upcase -> convert to uppercase
5. downcase -> convert to downcase
6. include?(condition) -> checks for substring presence
7. index(char) -> returns index of given char
8. split(seperator) -> splits the string based on seperator
9. count(element) -> counts the occurances of the all chars in sub string and returns the sum of them
=end

str1 = 'Ruby'

puts "length of string : #{str1.length}\n\n"

puts "reverse of string : #{str1.reverse!}\n\n"
str1.reverse!
puts "uppercase string : #{str1.upcase}\n\n"

puts "lowercase string : #{str1.downcase}\n\n"

str1 = "face"
str2 = "book"
puts "concatinating a string : #{str1.concat(str2)}\n\n"

index = "Ruby".index('u')
puts "index of 'u' : #{index}\n\n"

res="Ruby is awesome".include?(str1)
puts "string presence check using include for '#{str1}' in 'Ruby is awesome' : #{res}\n\n"

my_arr = "Geeks For Geeks"
print "split array with ' ' as seperator : #{my_arr.split(' ')}\n"
print "split array with limnit 2 and ' ' as seperator : #{my_arr.split(' ',2)}\n\n"#with limit means it only splits up to the limit it treats everything after that as one string

str_val = "String Counting"
print "sum of all occurances in 'ing' in '#{str_val}' = #{str_val.count("ing")}\n\n"

space_surr_str = " white space around me "
puts "string with white space :#{space_surr_str}"
puts "string after removing white spaces :#{space_surr_str.strip()}\n\n"
