# assert_equal ([:r, :u, :b, :e, :q, :u, :e] ___), [:b, :q]



def remove_items_from_array
  answer = [:b, :q]
  starting_array = [:r, :u, :b, :e, :q, :u, :e]
  final_array = starting_array.keep_if { |x| x =~ /[bq]/ }
  puts final_array
end

remove_items_from_array