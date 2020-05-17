def fibs(n)
  a=1
  b=0
  temp=0
  while n >= 0 do
    temp = a
    a = a + b
    b = temp
    n = n-1
    puts b
  end
end
fibs(10)