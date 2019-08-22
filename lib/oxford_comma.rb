def oxford_comma(array)
  
  if array.size >=3
    last = array.pop
    array.push("and #{last}")
  end
  array.join(", ")
end