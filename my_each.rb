#def my_each # put argument(s) here
  # code here
#end

#i = 0 
#while i < array.length
#yield (array[i])
#i = i + l 
#end
#array




def my_each(collection)
  block_given?
  i = 0 
 # collection = []
  my_each(collection) do |i|
i = i + 1 
break
    puts i
  end
 # collection = []
while i < array.length
yield (array[i])

end
array
end