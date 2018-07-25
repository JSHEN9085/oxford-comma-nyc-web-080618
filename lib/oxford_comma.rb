# def oxford_comma(array)
#   if array.count == 1
#   return array.join
  
#   elsif array.count == 2 
#   return array.join(" and "
# end

 
def oxford_comma(array)
  if array.count == 1
  	array.join
  	
  elsif array.count == 2
    array.join(" and ")
  
  elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
  end
end