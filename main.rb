def fibs(n)
  a=1
  b=0
  temp=0
  while n >= 0 do
    temp = a
    a = a + b
    b = temp
    n = n-1
    return b
  end
end
# p fibs(10)

def fibs_rec(n)
  return 0 if n == 0
  return 1 if n == 1
  return fibs_rec(n-1) + fibs_rec(n-2)
end
p fibs_rec(10)



