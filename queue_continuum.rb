class Queue
  def initialize(array)
    @array = array
  end

  def pop(i=0)
    if i > 0
      @array.shift(i)
    else
      @array.shift
    end
  end
  
  def push(*x)
   (@array << x).flatten
   if @array[-1] == x
     true
   else
     false
    end
  end
  
  def to_a
    @array.flatten
  end
  
end

queue = Queue.new([5, 6, 7, 8])

queue.pop
queue.pop
queue.push([4, 2])
queue.pop(2)
queue.to_a

# queue should be [4, 2]