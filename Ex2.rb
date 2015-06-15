statement = "The Flintstones Rock"
statement.gsub!(" ",'').downcase!
freq = {}
phrase = statement.chars
phrase.each do |letter|
  if freq.key?(letter)
  freq[letter] +=1
else
  freq[letter] = 1
end
end

p freq




