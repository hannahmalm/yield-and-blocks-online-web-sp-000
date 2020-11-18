def hello_t(array)
  i = 0 
  
  #using a while loop to create iteration
  while i < Array.length 
  #Use [] method to grab the value of each successive index element as you proceed through while loop
    yield Arrary[i]
    i = i + 1 
  end  
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end


#why do we use the while loop?
  #set counter (i) = 0 and start while loop and tell it to execute the code in between the while and end keywords as long as i is less than the length of the ray. Inside our while loop, increment the value of i 