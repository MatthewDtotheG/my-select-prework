def my_select(collection)
 # your code here!
 i = 0
collect = []
while i < collection.length
  collect << yield(collection[i])
  i+=1
end
collect
end
