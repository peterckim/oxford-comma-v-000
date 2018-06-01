def oxford_comma(array)
  case array.length
  when 1
    array[0]
  when 2
    array.join(" and ")
  when 3
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  else
    array.join(", ")
  end
end