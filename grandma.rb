def speak_to_grandma(phrase)
  if phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!" && phrase.upcase
    return "I LOVE YOU TOO PUMPKIN!"
  else phrase == phrase.downcase
    return "HUH?! SPEAK UP, SONNY!"
  end 
end


