def oxford_comma(array)
  if array.size == 1
    then array.join
    
  elsif array.size == 2 
  then array.join("and")
    
  else
    then array[0..-2].join(', ') + ", and " + array[-1]
  end 
end
