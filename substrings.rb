#Recall how to turn strings into arrays and arrays into strings
#method substrings should take a word as first argument and then array of valid substrings as the second argument
#Should be case INSENSITIVE

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

print "Provide string: "
str = gets.chomp

def substrings(string, dictionary)
    matches = {}

    dictionary.each do |word|
        if string.downcase.include?(word)
            puts word
            puts true
        end
    end
end

substrings(str, dictionary)