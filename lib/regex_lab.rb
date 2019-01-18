require 'pry'

def starts_with_a_vowel?(word)
  
  if word.match(/^[aeiouAEIOU]/)
    
    return true
    
  else 
    
    return false
    
  end
 

end

def words_starting_with_un_and_ending_with_ing(text)
  
  p text.scan(/\b[u][n][a-z]+[i][n][g]\b/)

end

def words_five_letters_long(text)

 p text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  
  if text.match(/^[A-Z].*[\.!?]$/) == nil
  
    return false
    
  end
  
  true
end

def valid_phone_number?(phone)
  
  if phone.match(/(\d{10})|(\d{3}\s\d{3}\s\d{4})|(((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4})|((\(\d{3}\) ?)\d{7})/) == nil
    
    return false
    
  end
  true

end
