
=begin

there are multiple modes of using a file
r - read only
r+ - read-write
w - write only
w+ - read-write but does at EOF or creates a new file
a - append at EOF or creates a new file
a+ - read and append at EOF or creates a new file
b - binary mode
t - text mode

=end

#file = G=File.open("employees.txt","r")

file_read = File.open("index.html","r")

puts file_read.readlines





#reads one line from the file
puts file.readline() + "\n"

#reads single char from file
puts file.readchar() + "\n\n"

#reads everything from the file . it gives an array of lines from file seperated by \n
puts file.readlines()

puts "\n\n"


#similiar to file.readlines
puts file.read

#to close a file
file.close()

file = File.open("employees.txt","a")

file.write("Oscar, Accounting\n")

file.close



##write mode
=begin

in this mode if we writing anything it overrides the whole content

=end
# file_write = File.open("employees_dupe.txt","w")
#
# file_write.write("hello i am created using write mode in Files module")
#
# file_write.close


file = File.open("index.html","w")

file.write("<h1>heading 1</h1>")

file.close

file = File.open("index.html","r+")

file.readline
file.write("br<h2>heading 2</h2>")
