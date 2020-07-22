def oxford_comma(array)
  if array.length == 2
    array.split("and")
  end
  array.join(",")
end
