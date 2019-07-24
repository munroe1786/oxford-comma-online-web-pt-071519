def oxford_comma(array)
  if 
    array.count == 2
    array.join(" and ")
  elsif 
    array.count > 2
    last_element = array.pop
    array.push("and")
    array.join(", ")
    array >> 
    
  else 
    array.join
end
end