class Stack
  def initialize(*array)
    @array = array.flatten
  end
  
  def pop(n=1)
    if n > 1
      @array.pop(n).reverse
    else
      @array.pop
    end
  end
  
  def push(*obj)
    @array.concat(obj).flatten!
    true
  end
  
  def to_a
    @array
  end
end

def assert_equal(actual, expected)
  actual == expected ? true : false
end

stack = Stack.new([5, 6, 7, 8])

puts assert_equal stack.pop, 8
puts assert_equal stack.pop, 7
puts assert_equal stack.push([4, 2]), true
puts assert_equal stack.pop(3), [2, 4, 6]
puts assert_equal stack.to_a, [5]
