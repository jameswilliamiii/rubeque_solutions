def fibo_finder(n)
  fibonacci = [0,1]
  n.times do
    fibonacci << fibonacci[-1] + fibonacci[-2]
  end
  fibonacci[n]
end

def assert_equal(actual, expected)
  actual == expected ? true : false
end

puts assert_equal 0, fibo_finder(0)
puts assert_equal 1, fibo_finder(1)
puts assert_equal 3, fibo_finder(4)
puts assert_equal 13, fibo_finder(7)
puts assert_equal 55, fibo_finder(10)