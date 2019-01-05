require "pry"
def my_select(collection)
  array = []
  counter = 0 
 
  while counter < collection.length 
    if yield(collection[counter])
     array.push(collection[counter]) 
    end
    counter += 1 
    
    end 
  array 
end 

def my_select(array)
  i = 0
  select = []
  while i < array.length
    if yield(array[i])
      select << array[i]
    end
    i+=1
  end
  select
end
