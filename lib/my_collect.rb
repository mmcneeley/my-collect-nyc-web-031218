def my_collect(array)
  if block_given?
    i = 0
    array1 = []
    while i < array.length
      array1 << yield(array[i])
      i += 1
    end
    array1
  else
    "No block given"
  end
end
