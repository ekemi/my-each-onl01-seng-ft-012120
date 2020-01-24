def my_each(array) # put argument(s) here
  # code here
  i = 0
  
  while array.length < 0
  
    
     yield(array[i])
     
     i+=1
     
  end
     
end

my_each([1, 2, 3, 4]) do |number|
  
          "#{number}"
         end