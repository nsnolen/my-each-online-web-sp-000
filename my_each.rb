def my_each(array)
  i = 0

  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
else
  puts "This block should not run"
end

words(['hi', 'hello', 'bye', 'goodbye']) do |greeting|
