def oxford_comma(array)
  array.join(", ")
  if array.size >=3
    last = array.pop
    array.push("and #{last}")
  end
end