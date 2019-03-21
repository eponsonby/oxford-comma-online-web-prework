def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  elsif array.length == 3
    new_string = array[0..1].join(" , ") + array[2].join(" and ")
    puts new_string
  end
end