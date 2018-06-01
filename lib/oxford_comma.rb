def oxford_comma(array)
  case array.length
  when 2
    array.join(" and ")
  when 3
    array.join(", ")
  else
    array.join(", ")
end