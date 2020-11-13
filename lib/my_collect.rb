def my_collect(array)
  i = 0
  collect = []
  while i < array.size
    block_given?
    collect << yield(array[i])
    i+=1
  end
  collect
end