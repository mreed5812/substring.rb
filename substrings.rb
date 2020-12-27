#Dictionary of valid substrings
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
  matches = {}

    dictionary.each do |word|
        matches[word] = string.downcase.scan(word).count if string.downcase.include?(word)
    end

matches
end

puts substrings("below", dictionary)
puts substrings("howdy partner, sit down! How's it going?", dictionary)