def starts_with_a_vowel?(word)
  if word.scan(/\b[aeiouAEIOU]\w+/)
    return true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[un]\w+[ing]\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b^[A-Z]/) == text.capitalize!
    true
  end
end

def valid_phone_number?(phone)
  if phone.scan(/\d{10}/)
    return true
  end
end
