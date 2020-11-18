def hello_t(array)
  i = 0 
  
  #using a while loop to create iteration
  while i < array.length 
  #Use [] method to grab the value of each successive index element as you proceed through while loop
    yield arrary[i]
    i = i + 1 
  end  
end

# call your method here!



#why do we use the while loop?
  #set counter (i) = 0 and start while loop and tell it to execute the code in between the while and end keywords as long as i is less than the length of the ray. Inside our while loop, increment the value of i 