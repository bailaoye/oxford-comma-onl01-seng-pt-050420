def oxford_comma(array)
  i = 0
  if i == array.length()
    array.join(", and")
    i += 1
  else
    array.join(", ")
    i += 1
  end
end