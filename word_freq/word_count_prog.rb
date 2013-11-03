require_relative 'words_from_string'

require_relative 'count_frequency'

raw_text = %{The problem with the issue is that all the people we have spoken to think that the way to make it happen is by deciding what the result will be ahead of time.}

word_list = words_from_string(raw_text)
counts    = count_frequency(word_list)

sorted = counts.sort_by {|word,count| count}

puts sorted

