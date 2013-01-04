def find_range
  min = 0
  default_max = 99
  max = default_max
  answer = 4494
  
  while min < max
    calc_sum = (1..100).to_a[min..max].reduce(:+)
    if calc_sum == answer
      break
    elsif calc_sum > answer
      max -= 1
    else
      min += 1
      max = default_max
    end
  end
  puts "Your answer for Rubeque is: #{min}..#{max}"
end

find_range
