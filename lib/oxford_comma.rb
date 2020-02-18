def oxford_comma(array)
  if array.size == 1
    then array.join
  elsif array.size == 2 
    then array.join("and")
  else array.size == 3
    then array.join(",")
  end
end
