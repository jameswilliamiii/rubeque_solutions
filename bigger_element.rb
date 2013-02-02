def first_even(items)
  even_array = items.select { |i| (i & 1) == 0 }
  even_array.first
end

a = [1, 3, 5, 7, 9, 0]
puts first_even(a)