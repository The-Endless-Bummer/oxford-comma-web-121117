def oxford_comma(array)
  output = array.join
  if array.length > 1
    last_word = array.pop
    output = array.join(", ")
    output << " and #{last_word}"
  end
  output
end
