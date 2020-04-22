def oxford_comma(array)
if array.length == 1
  return "#{array[0]}"
elsif array.length == 2
  return array.join(" and ")
else array.length >= 3
  three_or_more = "and #{array[-1]}"
  array.pop
  array.push(three_or_more)
  return array.join(" , ")
  end
end
