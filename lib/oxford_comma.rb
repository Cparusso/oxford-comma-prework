def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last_word = "and #{array.pop()}"
    array.join(', ')
    array << last_word
  end
end
