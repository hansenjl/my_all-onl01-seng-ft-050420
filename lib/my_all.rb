require 'pry'

def my_all?(collection)

end

def my_find(collection)
  index = 0 
  while index < collection.length 
   # return collection[index] if yield(collection[index])
    
    if yield(collection[index])
      return collection[index]
    end
     index += 1   
  end
end