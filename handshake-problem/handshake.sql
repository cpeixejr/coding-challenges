SELECT
  n,
  case n
    when 0 then 0
    else cast(ceil(((SQRT(8*n + 1)+1)/2)) as int)
  end as res
FROM participants