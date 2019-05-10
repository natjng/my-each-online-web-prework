def my_each(array)
  i = 0
  while i < array.length
    #yield(array[i] {|i| i})
    yield(array[i] {|i| return i})
    i += 1
  end
  array
end