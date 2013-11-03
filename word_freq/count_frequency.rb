def count_frequency(word_list)
  counts = Hash.new(0)
  for i in word_list
    counts[i] += 1
  end
  counts
end
