#takes an array of STRINGS
def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array = array.join(' and ')
  elsif array.size == 3
    temp = "and #{array.last}"
    array.pop()
    array.push(temp)
    array = array.join(', ')
  elsif array.size > 3
    array.join
  end
end