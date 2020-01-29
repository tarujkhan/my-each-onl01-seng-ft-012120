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
 # block_given?
  i = 0 
  #my_each(collection) do |i|

while i < array.length
yield (collection[i])
i = i + 1 
end
array
end