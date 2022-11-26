

#block

student_arr = ['sam','loki','steve']


##
# student_arr.each do |student|
#   puts student
#   puts student.length
# end

name_arr = ['sam','loki','logan','thor']



# def iterate(names_arr,&blk)#here blk is block reference we can gice it any name but it we should mention & before it
#   i = 0
#   while i < names_arr.length
#     el = names_arr[i]
#     blk.call(el) ## block_name.call method is used to called the block we can also do it using yield keyword
#     i+=1
#   end
# end


## yield is used to call the block inside the method
def iterate(names_arr,&blk)
  if !block_given?## block_given is use dto check for block was given or not
    puts "no block given"
  end
  for i in 0...(names_arr.length)
    yield names_arr[i]#yeild is used to call the block
  end
end

# iterate(name_arr)


# iterate(name_arr) do |x| ## this block is passed as a argument to function
#   print x + "\n"
# end

# print_proc = Proc.new {|student| puts student} ## proc is used to create a block , or a class with variables

# print_proc = lambda {|student| puts student} ## lambda is similar to proc but it is strict about parameter count . if they are mis matched it is going to throw an error

# print_proc = ->(student) {puts student} ## this is another way of creating lambda

iterate(name_arr,&print_proc)
