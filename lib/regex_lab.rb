def starts_with_a_vowel?(word)
    if word.match(/^[AEIOU]|^[aeiou]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  if text.match(/^[un]\w+ing/)
    true 
  else
    false
  end
end

def words_five_letters_long(text)
  if text.match(/\w{5}/)
    true
  else
    false
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
