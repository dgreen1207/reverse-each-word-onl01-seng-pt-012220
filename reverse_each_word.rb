def reverse_each_word(sentence1)
  arr = sentence1.split
  arr.each do |a|
    a.reverse
  end
end