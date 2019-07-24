def oxford_comma(array)
  if 
    array.count == 2
    array.join(" and ")
  elsif 
    array.count > 2
    array.join(", ")
    array.insert(-2, "and")
  else 
    array.join
end
end