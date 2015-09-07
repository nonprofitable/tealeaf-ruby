def cap (word)
  if word.length > 10
    return word.upcase
  else
    return word
  end
end

puts cap("Dave Chakrabarti")
puts cap("Test tkldfTTTSfdfd9")
puts cap("FFF")