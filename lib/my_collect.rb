def my_collect(array) 
collection = [] #make an empty array to store everything in
  i=0 #set index at 0
  while i < array.length do #while the index number is less than the length 
  collection << yield(array[i]) #insert the array into the collection
  i+=1 #add one to indexeach time 
end
collection #return the new collection
end

