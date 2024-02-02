def substrings(string, array)
  word_count = Hash.new(0)
  array.each do |word|
      string.downcase.scan(word) do
        word_count[word] +=1
      end
  end
  word_count
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)
