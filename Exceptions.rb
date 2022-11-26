
pets_arr = ["Dog","Cat","lion","tiger","panda","Girafee","zebra"]

begin
  num = 10 / 0
  #puts pets_arr["Dog"]
#rescue is simialr to catch in other lang
rescue ZeroDivisionError => e# we can get the error object and can use it
 puts e
rescue TypeError => e
 puts "hello"
 puts e
end
