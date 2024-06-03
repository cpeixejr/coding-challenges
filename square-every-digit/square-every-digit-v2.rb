def square_digits num
  num.digits.map { |d| d*d } .reverse.join.to_i
end