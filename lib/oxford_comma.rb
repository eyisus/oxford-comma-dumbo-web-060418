def oxford_comma(array)
case array.size
when 1
  return array.join
when 2
  return array.join(" and ")
else
  if array.size>2
  newArr = array.pop
  form = array.join(", ")
  return form << ", and #{newArr}"
end
end
end