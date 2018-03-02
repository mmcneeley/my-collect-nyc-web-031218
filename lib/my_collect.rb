def my_collect(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i += 1
  else
    "No block given"
  end
end
