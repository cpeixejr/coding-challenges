def disemvowel(str)
  str.gsub!(/[aeiouAEIOU]/, '')
  str
end