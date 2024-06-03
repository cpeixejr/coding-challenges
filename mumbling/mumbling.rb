def accum(s)
  result = s[0].upcase
  
	s[1..-1].chars.each_with_index do |c, i|
    result += "-" + c.upcase + (c.downcase * (i+1) )
  end
  
  result
end