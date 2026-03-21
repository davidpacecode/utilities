#!/home/dsp2/.local/share/mise/installs/ruby/3.3.4/bin/ruby

dict = File.readlines("/usr/share/dict/words")
all_words = []

dict.each do |word|
  all_words << word.chomp.downcase if word.length == 10
end

letters = ['s','c','i','p','s','o','r','b','o']

letters.permutation(letters.size).each do |word|
  puts word.join.downcase if all_words.include?(word.join.downcase)
end

