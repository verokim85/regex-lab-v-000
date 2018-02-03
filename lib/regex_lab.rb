def starts_with_a_vowel?(word)
  if word.scan(/\A[aeiou]/)
    return true

  # elsif word.scan(/\A[bcdfghjklmnpqrstvwxyz]/)
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.grep(/\A(un)+\w+(ing)/)
end

def words_five_letters_long(text)
 text.match(/^\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)


end
