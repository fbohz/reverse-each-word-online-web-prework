def reverse_each_word(string)
  newArray = string.split(" ") #convert to array
  result = [] #will return the result first as an array then string
  newArray.collect do |x|
  result << x.reverse
  

 end
 result.join(" ")
end
