def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
      sf = array.pop
    array.join(", ") << " and #{sf}"
  end
end
