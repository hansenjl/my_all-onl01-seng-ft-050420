require 'pry'

# return a true or false value depending on whether or not ALL items in the array match the condition

def my_all?(collection)
  index = 0 
  while index < collection.length 
    if !yield(collection[index])   # will return true or false 
       return false 
    end
     index += 1   
  end
end