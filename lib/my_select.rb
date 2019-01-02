require "pry"
def my_select(collection)
  array = []
  counter = 0 
 
  while counter < collection.length 
    if yield(collection[counter])
     array.push(collection[counter]) 
    end
    counter += 1 
    #array.each_with_index { |item, counter| if item == true then return #"#{counter}" } 
    end 
  array 
end 

