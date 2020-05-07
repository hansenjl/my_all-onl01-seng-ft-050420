require 'pry'

# return a true or false value depending on whether or not ALL items in the array match the condition

def my_all?(collection)
  index = 0 
  while index < collection.length 
    if !(yield(collection[index]) )  # will return true or false 
       return false # LEAVE THE METHOD & the loop
    end
     index += 1   
  end
  # if it makes it through the whole loop, then all of them must be true 
  true 
end