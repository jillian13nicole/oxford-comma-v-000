def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  else array == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  end
  array.join(",")
end
