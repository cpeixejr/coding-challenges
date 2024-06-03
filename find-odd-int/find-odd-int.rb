def find_it(seq)
  uniq_n = seq.uniq
  result = nil
  
  uniq_n.each do |n|
    count = seq.count(n)
    
    if count.odd?
      result = n
      break
    end
  end
  
  result
end