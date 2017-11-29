def oxford_comma(array)
  last_word = array.pop
  output = array.join(", ")
  output << " and #{last_word}"
end
