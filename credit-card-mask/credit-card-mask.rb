def maskify(cc)
    result = ""
    length = cc.length
    
    if (length <= 4)
      result = cc
    else
      result = ("#" * (length-4)) + cc[-4..-1]
    end
  
    result
  end