def accum(s)
  s.chars.map.with_index { |char,index| (char*(index+1)).capitalize }.join("-")
end