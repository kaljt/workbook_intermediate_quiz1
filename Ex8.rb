def titleize(text_string)
  chars = text_string.downcase.chars
  #p chars
  chars.each_with_index do |letter,letter_index|
if letter_index == 0
  letter.upcase!
elsif letter == " "
  chars[letter_index + 1].upcase!
else
end
end
return chars.join("").to_s
end

p titleize("make the WORDS cap IN thE rIght plAces")

