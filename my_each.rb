def my_each(array)
  i = 0

  while i < array.length
    yield(array[i])
    i
  end
  array
end

words(['hi', 'hello', 'bye', 'goodbye']) do |greeting|

   