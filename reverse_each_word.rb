def reverse_each_word(sentence)
 sentence.reverse.split.reverse.join(" ")
end

def assert_equal(actual, expected)
  actual == expected ? true : false
end

puts assert_equal "olleH ,ereht dna woh era ?uoy", reverse_each_word("Hello there, and how are you?")