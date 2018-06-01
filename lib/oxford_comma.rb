def oxford_comma(array)
  case array.length
  when 2
    array.join(" and ")
  when 3
    array[0..1].join(", ")
    array[1..2].join(", and ")
  else
    array.join(", ")
  end
end