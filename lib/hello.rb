#array = ["Tim", "Tom", "Jim"]
<<<<<<< HEAD
=======

def hello_t(array)
  i = 0 
  
  while i < array.length 
    yield array[i]
    i += 1 
  end
>>>>>>> 001cd99d7d28adc9065baf6947a77f29bf7f3f02

def hello_t(array)
  if block_given?
    i = 0 
  
  while i < array.length 
    yield array[i]
    i += 1 
  end
  array 
else puts "Hey! No block was given!"
end 
end

# call your method here!

<<<<<<< HEAD
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end

=======
#
>>>>>>> 001cd99d7d28adc9065baf6947a77f29bf7f3f02
