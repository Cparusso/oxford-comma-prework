def oxford_comma(array)
  if array.length == 1
    array
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    array.last = `and #{array.last}`
    array.join(', ')

end
