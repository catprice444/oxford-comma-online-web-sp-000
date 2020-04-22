def oxford_comma(array)
if array.length == 1
  return "#{array[0]}"
elsif array.length == 2
  return array.join(" and ")
else array.length > 2
  array[-1].prepend "and "
  return array.join(" , ")
  end
end
