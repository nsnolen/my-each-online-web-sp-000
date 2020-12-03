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

my_each([1, 2, 3, 4]) do |word|
end
end