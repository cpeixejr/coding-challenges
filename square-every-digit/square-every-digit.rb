def square_digits num
  num.to_s.chars.map{|x| (x.to_i*x.to_i).to_s}.join.to_i
end