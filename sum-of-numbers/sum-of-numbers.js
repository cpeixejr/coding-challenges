function getSum(a, b)
{
   let sum = 0
   let menor = a < b ? a : b
   let maior = a > b ? a : b
   
   for (i = menor; i <= maior; i++) {
     sum += i
   }
  
  return sum
}