def substrings(string, wordlist)
    output = {}
    wordlist.each do |word|
        if string.include? word
            output[word]=string.downcase.scan(word).length
        end
    end
    puts output        
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("Howdy partner, sit down! How's it going?", dictionary)