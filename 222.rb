def fib(num)
  if num == 0 || num == 1
     num
  end

  a,b = 0,1

  num.times do
    puts b
    a,b = b, b + a 
  end

end

fib(10)